from rest_framework import serializers
from .models import Product, Niche, Category, SubCategory, ProductImage, ProductColor


class ProductSerializer(serializers.ModelSerializer):
    class Meta:
        model = Product
        fields = ['id', 'product_name', 'product_description', 'product_discount_price',
                  'product_price', 'product_capacity', 'product_compatibility', 'product_type',
                  'product_speed', 'product_created_at',
                  'image', 'category', 'color']

    # calculate = serializers.SerializerMethodField(method_name='calculatee')

    # def calculatee(self, product: Product):
    #     return product.product_price * 2


class NicheSerializer(serializers.ModelSerializer):
    class Meta:
        model = Niche
        fields = ['id', 'niche_title']


class CategorySerializer(serializers.ModelSerializer):
    class Meta:
        model = Category
        fields = ['id', 'category_title', 'niche']


class SubCategorySerializer(serializers.ModelSerializer):
    class Meta:
        model = SubCategory
        fields = ['id', 'subcategory_title', 'category']


class ImageSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductImage
        fields = ['id', 'image_url']


class ColorSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductColor
        fields = ['id', 'color_name']
