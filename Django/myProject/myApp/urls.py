from . impor views
from django.urls import path

urlpatterns = [
    path("",views.home,name="home"),
    path("",include("myApp.urls")),
]