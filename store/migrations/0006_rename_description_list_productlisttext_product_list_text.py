# Generated by Django 4.1.6 on 2023-02-10 22:37

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0005_alter_productdescription_product_and_more'),
    ]

    operations = [
        migrations.RenameField(
            model_name='productlisttext',
            old_name='description_list',
            new_name='product_list_text',
        ),
    ]
