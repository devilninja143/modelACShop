from django.shortcuts import render
from django.views.generic import TemplateView


# Create your views here.

class Home(TemplateView):
    def get(self, request):
        return render(request, "index.html")
    
class Product_view(TemplateView):
    def get(self, request):
        return render(request, "view_product.html")