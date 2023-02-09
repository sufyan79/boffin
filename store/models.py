
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
    product_type_name = models.CharField(max_length=255)
    sub_category = models.ForeignKey(SubCategory, on_delete=models.PROTECT)

    def __str__(self) -> str:
        return self.product_type_name


class Product(models.Model):
    product_name = models.CharField(max_length=255)
    product_brand = models.CharField(max_length=100)
    product_form = models.CharField(max_length=255, null=True, blank=True)
    product_price = models.DecimalField(
        max_digits=6, decimal_places=2, validators=[MinValueValidator(decimal.Decimal('0.01'))])
    product_discount_price = models.DecimalField(
        max_digits=6, decimal_places=2, null=True, blank=True, validators=[MinValueValidator(decimal.Decimal('0.01'))])

    product_rating = models.PositiveIntegerField(null=True, blank=True)
    product_link = models.URLField()
    product_description = models.TextField()

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


class ProductVideo(models.Model):
    product = models.ForeignKey(
        Product, on_delete=models.CASCADE, related_name='videos')
    video_url = models.FileField(upload_to='videos/')


class ProductReview(models.Model):
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    product_review = models.TextField()


class ProductImage(models.Model):
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    image_url = models.ImageField(upload_to='images/')

    # def __str__(self) -> str:
    #     return self.image_url


class ProductColor(models.Model):
    color_name = models.CharField(max_length=255, unique=True)
    product = models.ManyToManyField(
        Product, through="ColorItem")

    def __str__(self) -> str:
        return self.color_name


class ColorItem(models.Model):
    product = models.ForeignKey(Product, on_delete=models.CASCADE)
    color = models.ForeignKey(
        ProductColor, on_delete=models.CASCADE)
    color_image_url = models.ImageField(upload_to='color-images')

    class Meta:
        unique_together = [('product', 'color')]
