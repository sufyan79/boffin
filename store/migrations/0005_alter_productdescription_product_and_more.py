# Generated by Django 4.1.6 on 2023-02-10 22:34

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0004_rename_product_description_product_product_short_description_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='productdescription',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='product_description', to='store.product'),
        ),
        migrations.AlterField(
            model_name='productlisttext',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='list_text', to='store.product'),
        ),
    ]