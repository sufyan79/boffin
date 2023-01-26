from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.


def showHtml(request):
    return render(request, 'hel.html', {'name': 'sufyan'})
