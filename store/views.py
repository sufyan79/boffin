from django.shortcuts import get_list_or_404
from django.http import HttpResponse
from rest_framework.decorators import api_view
from rest_framework.response import Response
import logging

from .models import Product, ProductDescription, ProductListText, ProductReview, Niche, ProductSize, ProductBrand, Category, SubCategory, ProductImage, ColorItem, ProductType, ProductVideo
from .serializers import ProductReviewSerializer, ProductDescriptionSerializer, ProductTextListSerializer, ProductBrandSerializer, ProductSizeSerializer, ProductSerializer, NicheSerializer, CategorySerializer, SubCategorySerializer, VideoSerializer, ImageSerializer, ProductTypeSerializer, ColorSerializer
# Create your views here.

logger = logging.getLogger(__name__)


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
def productReview(request):
    product_review = ProductReview.objects.all()
    serializer = ProductReviewSerializer(product_review, many=True)
    return Response(serializer.data)


@api_view()
def productSize(request):
    product_size = ProductSize.objects.all()
    serializer = ProductSizeSerializer(product_size, many=True)
    return Response(serializer.data)


@api_view()
def productBrand(request):
    product_brand = ProductBrand.objects.all()
    serializer = ProductBrandSerializer(product_brand, many=True)
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
def productTypeList(request):
    product_type_list = ProductType.objects.all()
    serializer = ProductTypeSerializer(product_type_list, many=True)
    return Response(serializer.data)


@api_view()
def productDescriptionList(request):
    product_type_list = ProductDescription.objects.all()
    serializer = ProductDescriptionSerializer(product_type_list, many=True)
    return Response(serializer.data)


@api_view()
def productListText(request):
    product_type_list = ProductListText.objects.all()
    serializer = ProductTextListSerializer(product_type_list, many=True)
    return Response(serializer.data)


@api_view()
def imageList(request):
    image_list = ProductImage.objects.all()
    serializer = ImageSerializer(image_list, many=True)
    return Response(serializer.data)


@api_view()
def videoList(request):
    video_list = ProductVideo.objects.all()
    serializer = VideoSerializer(video_list, many=True)
    return Response(serializer.data)


@api_view()
def colorList(request):
    color_list = ColorItem.objects.all()
    serializer = ColorSerializer(color_list, many=True)
    return Response(serializer.data)
