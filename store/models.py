
from django.core.validators import MinValueValidator
from django.db import models

import decimal
# Create your models here.


class Niche(models.Model):
    niche_title = models.CharField(max_length=255, unique=True)

    def __str__(self) -> str:
        return self.niche_title


class Category(models.Model):
    category_title = models.CharField(max_length=255, unique=True)
    niche = models.ForeignKey(Niche, on_delete=models.PROTECT)

    def __str__(self) -> str:
        return self.category_title


class SubCategory(models.Model):
    subcategory_title = models.CharField(max_length=255, unique=True)
    subcategory_description = models.TextField()
    category = models.ForeignKey(Category, on_delete=models.PROTECT)

    def __str__(self) -> str:
        return self.subcategory_title


class ProductType(models.Model):
    product_type_name = models.CharField(max_length=100, unique=True)
    sub_category = models.ForeignKey(SubCategory, on_delete=models.PROTECT)

    def __str__(self) -> str:
        return self.product_type_name


class ProductBrand(models.Model):
    brand_name = models.CharField(max_length=100, unique=True)

    def __str__(self) -> str:
        return self.brand_name


class Product(models.Model):
    product_name = models.CharField(max_length=255)
    product_brand = models.ForeignKey(ProductBrand, on_delete=models.PROTECT)
    product_form = models.CharField(max_length=255, null=True, blank=True)
    product_price = models.DecimalField(
        max_digits=6, decimal_places=2, validators=[MinValueValidator(decimal.Decimal('0.01'))])
    product_discount_price = models.DecimalField(
        max_digits=6, decimal_places=2, null=True, blank=True, validators=[MinValueValidator(decimal.Decimal('0.01'))])
    product_number_item = models.PositiveIntegerField(null=True, blank=True)
    product_rating = models.DecimalField(
        decimal_places=1, max_digits=2, null=True, blank=True)
    product_link = models.URLField()
    product_short_description = models.TextField()

    category = models.ForeignKey(SubCategory, on_delete=models.PROTECT)
    type = models.ForeignKey(
        ProductType, on_delete=models.PROTECT, null=True, blank=True)

    product_capacity = models.CharField(max_length=255, blank=True)
    product_compatibility = models.CharField(max_length=255, blank=True)
    product_speed = models.PositiveIntegerField(blank=True, null=True)

    product_blog = models.TextField(blank=True)
    product_uses_detail = models.TextField(blank=True)
    product_cons = models.TextField(blank=True)
    product_props = models.TextField(blank=True)
    product_created_at = models.DateTimeField(auto_now_add=True)

    def __str__(self) -> str:
        return self.product_name

    class Meta:
        ordering = ['product_name']


class ProductQuestions(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='questions')
    category = models.ForeignKey(SubCategory, on_delete=models.CASCADE)
    product_question = models.CharField(max_length=200)
    product_answer = models.TextField()
    question_video = models.FileField(upload_to='Qvideos')
    question_img = models.ImageField(upload_to='Qimages')


class ProductDescription(models.Model):
    description_list = models.CharField(max_length=500)
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='product_description')

    def __str__(self) -> str:
        return self.description_list


class ProductListText(models.Model):
    product_list_text = models.CharField(max_length=600)
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='list_text')

    def __str__(self) -> str:
        return self.product_list_text


class ProductVideo(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='videos')
    video_url = models.FileField(upload_to='videos/')


class ProductReview(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='reviews')
    product_review = models.TextField()


class ProductImage(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='images')
    image_url = models.ImageField(upload_to='images/')

    # def __str__(self) -> str:
    #     return self.image_url


class ProductSize(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='product_sizes')
    product_size = models.CharField(max_length=100)
    product_size_img = models.ImageField(upload_to='size-images')
    product_prize_size = models.DecimalField(max_digits=6, decimal_places=2)
    affiliate_link = models.URLField()


class ProductColor(models.Model):
    product = models.ManyToManyField(
        Product, through="ColorItem")
    color_name = models.CharField(max_length=255, unique=True)

    def __str__(self) -> str:
        return self.color_name


class ColorItem(models.Model):
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    color = models.ForeignKey(
        ProductColor, on_delete=models.CASCADE)
    color_image_url = models.ImageField(upload_to='color-images')

    class Meta:
        unique_together = [('product', 'color')]
