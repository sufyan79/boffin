# Generated by Django 4.1.6 on 2023-02-07 23:39

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0007_remove_product_product_reviews_productreview'),
    ]

    operations = [
        migrations.AlterField(
            model_name='productvideo',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='videos', to='store.product'),
        ),
    ]