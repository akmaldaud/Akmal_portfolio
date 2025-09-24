https://medium.com/@michal.drozdze/setting-up-a-django-api-with-django-rest-framework-drf-a-beginners-guide-cee5d61f00a6

django-admin startproject myproject
cd myproject

python manage.py startapp api

<img width="770" height="472" alt="image" src="https://github.com/user-attachments/assets/b5805159-7d57-4f22-9c45-72f1643b244d" />

<img width="758" height="387" alt="image" src="https://github.com/user-attachments/assets/02d0c9e5-7c49-4980-8d29-19e7cb374f3d" />

python manage.py makemigrations

python manage.py migrate

<img width="717" height="328" alt="image" src="https://github.com/user-attachments/assets/836ec512-86af-441c-8c84-1343d4d260ea" />

from rest_framework import serializers
from .models import Item


class ItemSerializer(serializers.ModelSerializer):
    class Meta:
        model = Item
        fields = '__all__'


<img width="735" height="556" alt="image" src="https://github.com/user-attachments/assets/f4a9ea3c-5813-4214-8bac-8f63798afe16" />




#Run the development server:
python manage.py runserver
