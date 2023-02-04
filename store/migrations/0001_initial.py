# Generated by Django 4.1.5 on 2023-02-04 15:46

from decimal import Decimal
import django.core.validators
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Category',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('category_title', models.CharField(max_length=255, unique=True)),
            ],
        ),
        migrations.CreateModel(
            name='ColorItem',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('color_image_url', models.ImageField(upload_to='color-images')),
            ],
        ),
        migrations.CreateModel(
            name='Niche',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('niche_title', models.CharField(max_length=255, unique=True)),
            ],
        ),
        migrations.CreateModel(
            name='Product',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('product_name', models.CharField(max_length=255)),
                ('product_brand', models.CharField(max_length=100)),
                ('product_price', models.DecimalField(decimal_places=2, max_digits=6, validators=[django.core.validators.MinValueValidator(Decimal('0.01'))])),
                ('product_discount_price', models.DecimalField(blank=True, decimal_places=2, max_digits=6, null=True, validators=[django.core.validators.MinValueValidator(Decimal('0.01'))])),
                ('product_rating', models.PositiveIntegerField(blank=True, null=True)),
                ('product_reviews', models.TextField(blank=True, null=True)),
                ('product_affiliate_link', models.URLField()),
                ('product_description', models.TextField(max_length=255)),
                ('product_capacity', models.CharField(blank=True, max_length=255)),
                ('product_compatibility', models.CharField(blank=True, max_length=255)),
                ('product_speed', models.PositiveIntegerField(blank=True, null=True)),
                ('product_blog', models.TextField(blank=True)),
                ('product_uses_detail', models.TextField(blank=True)),
                ('product_cons', models.TextField(blank=True)),
                ('product_props', models.TextField(blank=True)),
                ('product_created_at', models.DateTimeField(auto_now_add=True)),
            ],
            options={
                'ordering': ['product_name'],
            },
        ),
        migrations.CreateModel(
            name='SubCategory',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('subcategory_title', models.CharField(max_length=255, unique=True)),
                ('subcategory_description', models.TextField()),
                ('category', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='store.category')),
            ],
        ),
        migrations.CreateModel(
            name='ProductType',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('product_type_name', models.CharField(max_length=255)),
                ('sub_category', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='store.subcategory')),
            ],
        ),
        migrations.CreateModel(
            name='ProductImage',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('image_url', models.ImageField(upload_to='images/')),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='store.product')),
            ],
        ),
        migrations.CreateModel(
            name='ProductColor',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('color_name', models.CharField(max_length=255, unique=True)),
                ('product', models.ManyToManyField(through='store.ColorItem', to='store.product')),
            ],
        ),
        migrations.AddField(
            model_name='product',
            name='category',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='store.subcategory'),
        ),
        migrations.AddField(
            model_name='product',
            name='type',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.PROTECT, to='store.producttype'),
        ),
        migrations.AddField(
            model_name='coloritem',
            name='color',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='store.productcolor'),
        ),
        migrations.AddField(
            model_name='coloritem',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='store.product'),
        ),
        migrations.AddField(
            model_name='category',
            name='niche',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='store.niche'),
        ),
        migrations.AlterUniqueTogether(
            name='coloritem',
            unique_together={('product', 'color')},
        ),
    ]
