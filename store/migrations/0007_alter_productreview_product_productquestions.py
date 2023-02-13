# Generated by Django 4.1.6 on 2023-02-11 21:00

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0006_rename_description_list_productlisttext_product_list_text'),
    ]

    operations = [
        migrations.AlterField(
            model_name='productreview',
            name='product',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='reviews', to='store.product'),
        ),
        migrations.CreateModel(
            name='ProductQuestions',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('product_question', models.CharField(max_length=200)),
                ('product_answer', models.TextField()),
                ('question_video', models.FileField(upload_to='Qvideos')),
                ('question_img', models.ImageField(upload_to='Qimages')),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='store.product')),
            ],
        ),
    ]
