# Generated by Django 4.1.6 on 2023-02-11 21:01

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0007_alter_productreview_product_productquestions'),
    ]

    operations = [
        migrations.AlterField(
            model_name='productquestions',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='questions', to='store.product'),
        ),
    ]
