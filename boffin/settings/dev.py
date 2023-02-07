from .common import *

DEBUG = True

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'django-insecure-bq(-2(z&z_798r^lm!po=i&cw(rqr1y+ujduk5255fa!_io!&9'

# Database
# https://docs.djangoproject.com/en/4.1/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'boffin',
        'HOST': 'localhost',
        'USER': 'root',
        'PASSWORD': '123456'
    }
}
