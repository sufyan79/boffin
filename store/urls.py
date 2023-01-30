from django.urls import path
from . import views

urlpatterns = [
    path('product/', views.productList),
    path('product/<int:id>', views.productDetail),
    path('niche/', views.nicheList),
    path('category/', views.categoryList),
    path('sub-category/', views.subCategoryList),
    path('image/', views.imageList),

    path('color/', views.colorList),

]
