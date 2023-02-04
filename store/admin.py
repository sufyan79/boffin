from django.contrib import admin
from django.db.models.aggregates import Count
from django.urls import reverse
from django.utils.html import format_html, urlencode

from . import models
# Register your models here.


@admin.register(models.Niche)
class NichiAdmin(admin.ModelAdmin):
    list_display = ['id', 'niche_title']


@admin.register(models.Category)
class CategoryAdmin(admin.ModelAdmin):
    list_display = ['id', 'category_title']


@admin.register(models.SubCategory)
class SubCategoryAdmin(admin.ModelAdmin):
    list_display = ['subcategory_title', 'category',
                    'subcategory_description', 'product_count']

    def product_count(self, subcategory: models.SubCategory):
        url = (reverse('admin:store_product_changelist')
               + '?'
               + urlencode({
                   'category__id': subcategory.id
               }))
        return format_html('<a href={}> {}</a>', url, subcategory.product_count)

    def get_queryset(self, request):
        return super().get_queryset(request).annotate(
            product_count=Count('product')
        )


@admin.register(models.ProductType)
class ProductTypeAdmin(admin.ModelAdmin):
    list_display = ['id', 'product_type_name', 'sub_category']


class ImageItem(admin.TabularInline):
    model = models.ProductImage
    extra = 1


class ColorItem(admin.TabularInline):
    model = models.ColorItem
    extra = 1


@admin.register(models.Product)
class ProductAdmin(admin.ModelAdmin):
    list_display = ['product_name', 'product_price', 'subcategory_title']
    list_select_related = ['category']
    list_filter = ['category', 'product_created_at']
    search_fields = ['product_name']
    inlines = [ImageItem, ColorItem]

    def subcategory_title(self, product: models.Product):
        return product.category.subcategory_title


@admin.register(models.ProductColor)
class ColorAdmin(admin.ModelAdmin):
    list_display = ['id', 'color_name']
