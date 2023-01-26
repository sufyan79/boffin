
from django.db import models

# Create your models here.


class Niche(models.Model):
    niche_title = models.CharField(max_length=255, unique=True)


class Category(models.Model):
    category_title = models.CharField(max_length=255, unique=True)
    niche = models.ForeignKey(Niche, on_delete=models.PROTECT)


class SubCategory(models.Model):
    subcategory_title = models.CharField(max_length=255, unique=True)
    category = models.ForeignKey(Category, on_delete=models.PROTECT)


class ProductImage(models.Model):
    image_url = models.URLField(max_length=255)


class ProductColor(models.Model):
    color_name = models.CharField(max_length=255)


class Product(models.Model):
    product_name = models.CharField(max_length=255)
    product_price = models.DecimalField(max_digits=6, decimal_places=2)
    product_description = models.TextField(max_length=255)
    product_blog = models.TextField()

    image = models.ForeignKey(ProductImage, on_delete=models.CASCADE)
    color = models.ForeignKey(ProductColor, on_delete=models.CASCADE)
    category = models.ForeignKey(SubCategory, on_delete=models.PROTECT)

    product_capacity = models.CharField(max_length=255, null=True)
    product_compatibility = models.CharField(max_length=255, null=True)
    product_type = models.CharField(max_length=255, null=True)
    Product_speed = models.IntegerField(null=True)
    product_created_at = models.DateTimeField(auto_now_add=True)
