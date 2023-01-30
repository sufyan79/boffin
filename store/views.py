from django.shortcuts import get_list_or_404
from django.http import HttpResponse
from rest_framework.decorators import api_view
from rest_framework.response import Response

from .models import Product, Niche, Category, SubCategory, ProductImage, ProductColor
from .serializers import ProductSerializer, NicheSerializer, CategorySerializer, SubCategorySerializer, ImageSerializer, ColorSerializer
# Create your views here.


@api_view()
def productList(request):
    all_products = Product.objects.select_related('category').all()
    serializer = ProductSerializer(all_products, many=True)

    return Response(serializer.data)


@api_view()
def productDetail(request, id):
    product = get_list_or_404(Product, pk=id)
    serializer = ProductSerializer(product)

    return Response(serializer.data)


@api_view()
def nicheList(request):
    niche_list = Niche.objects.all()
    serializer = NicheSerializer(niche_list, many=True)
    return Response(serializer.data)


@api_view()
def categoryList(request):
    category_list = Category.objects.all()
    serializer = CategorySerializer(category_list, many=True)
    return Response(serializer.data)


@api_view()
def subCategoryList(request):
    subcategory_list = SubCategory.objects.all()
    serializer = SubCategorySerializer(subcategory_list, many=True)
    return Response(serializer.data)


@api_view()
def imageList(request):
    image_list = ProductImage.objects.all()
    serializer = ImageSerializer(image_list, many=True)
    return Response(serializer.data)


@api_view()
def colorList(request):
    color_list = ProductColor.objects.all()
    serializer = ColorSerializer(color_list, many=True)
    return Response(serializer.data)
