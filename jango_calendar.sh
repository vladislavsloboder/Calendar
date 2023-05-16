# START A python virtual environment, install jango and janngo rest framework
mkdir Calendar
cd Calendar   
python3 -m venv venv
source venv/bin/activate 
pip install django
pip install djangorestframework
# Create a django project
django-admin startproject Calendar .
django-admin startapp yorzeit

