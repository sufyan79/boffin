from rest_framework import serializers
from .models import Product, ProductQuestions, ProductSize, ProductBrand, ProductDescription, ProductListText, Niche, Category, SubCategory, ColorItem, ProductImage, ProductType, ProductVideo, ProductReview


class VideoSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductVideo
        fields = ['id', 'product', 'full_video_url']

    full_video_url = serializers.SerializerMethodField(
        method_name='get_video_url')

    def get_video_url(self, product_video: ProductVideo):
        return "http://127.0.0.1:8000/media/" + str(product_video.video_url)


class ImagesSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductImage
        fields = ['id', 'product', 'full_image_url']

    full_image_url = serializers.SerializerMethodField(
        method_name='get_image_url')

    def get_image_url(self, product_img: ProductImage):
        return "http://127.0.0.1:8000/media/" + str(product_img.image_url)


class ProductSizeSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductSize
        fields = ['id', 'product_size', 'product_size_img',
                  'product_prize_size', 'affiliate_link', 'product']


class ProductDescriptionSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductDescription
        fields = ['id', 'description_list']


class ProductTextListSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductListText
        fields = ['id', 'product_list_text']


class ProductReviewSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductReview
        fields = ['id', 'product_review', 'product']


class ProductQuestionserializer(serializers.ModelSerializer):
    class Meta:
        model = ProductQuestions
        fields = ['id', 'product_question', 'product_answer',
                  'question_video', 'question_img']


class ProductSerializer(serializers.ModelSerializer):
    videos = VideoSerializer(many=True, read_only=True)
    product_sizes = ProductSizeSerializer(many=True, read_only=True)
    images = ImagesSerializer(many=True, read_only=True)
    product_description = ProductDescriptionSerializer(
        many=True, read_only=True)
    list_text = ProductTextListSerializer(many=True, read_only=True)
    reviews = ProductReviewSerializer(many=True, read_only=True)
    questions = ProductQuestionserializer(many=True, read_only=True)

    class Meta:
        model = Product
        fields = ['id', 'product_name', 'product_brand', 'product_short_description', 'product_discount_price',
                  'product_price', 'product_blog', 'product_uses_detail', 'product_cons', 'product_props', 'product_capacity', 'product_compatibility', 'type',
                  'product_speed', 'product_created_at',
                  'category', 'product_link', 'product_description', 'list_text', 'reviews',  'questions', 'images', 'videos', 'product_sizes']
    # calculate = serializers.SerializerMethodField(method_name='calculatee')

    # def calculatee(self, product: Product):
    #     return product.product_price * 2


class ProductBrandSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductBrand
        fields = ['id', 'brand_name']


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
        fields = ['id', 'subcategory_title',
                  'subcategory_description', 'category']


class ProductTypeSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductType
        fields = ['id', 'product_type_name', 'sub_category']


class ImageSerializer(serializers.ModelSerializer):
    class Meta:
        model = ProductImage
        fields = ['id', 'product', 'full_image_url']

    full_image_url = serializers.SerializerMethodField(
        method_name='get_image_url')

    def get_image_url(self, product_img: ProductImage):
        return "http://127.0.0.1:8000/media/" + str(product_img.image_url)


class ColorSerializer(serializers.ModelSerializer):
    class Meta:
        model = ColorItem
        fields = ['id', 'product', 'color', 'color_image_url']


class ColorSerializer(serializers.ModelSerializer):
    class Meta:
        model = ColorItem
        fields = ['id', 'product', 'color', 'color_image_url']
