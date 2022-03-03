from django.urls import path
from .views import *

urlpatterns = [
    path("", Home.as_view()),
    path("product_no", Product_view.as_view())
]
