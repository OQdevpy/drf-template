from django.contrib import admin
from django.urls import path
from .schema import swagger_urlpatterns

urlpatterns = [
    path('admin/', admin.site.urls),
]

urlpatterns += swagger_urlpatterns