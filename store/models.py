
from django.db import models

# Create your models here.


class Niche(models.Model):
    niche_title = models.CharField(max_length=255)


class Category(models.Model):
    category_title = models.CharField(max_length=255)

    niche_id = models.ForeignKey(Niche, on_delete=models.PROTECT)


class SubCategory(models.Model):
    subcategory_title = models.CharField(max_length=255)

    category_id = models.ForeignKey(Category, on_delete=models.PROTECT)


class ProductImage(models.Model):
    image_url = models.FilePathField()


class ProductColor(models.Model):
    color_name = models.CharField(max_length=255)


class Product(models.Model):
    product_name = models.CharField(max_length=255)
    product_price = models.CharField(max_length=255)
    product_description = models.CharField(max_length=255)
    product_blog = models.TextField()

    product_img = models.ForeignKey(ProductImage, on_delete=models.CASCADE)
    color_id = models.ForeignKey(ProductColor, on_delete=models.CASCADE)
    category_id = models.ForeignKey(SubCategory, on_delete=models.PROTECT)

    product_capacity = models.CharField(max_length=255)
    product_compatibility = models.CharField(max_length=255)
    product_type = models.CharField(max_length=255, null=True)
    Product_speed = models.IntegerField()
    product_created_at = models.DateTimeField(auto_now_add=True)
