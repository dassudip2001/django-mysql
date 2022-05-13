# django-mysql

connection betwween django and mysql

#

Create env to run the project
#How To install mysql connecter

- pip3 install mysql mysqlclient

# how to create migrations

python manage.py makemigrations

# how To migrate

python3 manage.py migrate
# connect to mysql
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'test',
        'USER': 'your user name',
        'PASSWORD': 'your password',
        'HOST': 'localhost',
        'PORT': '3306',
    }
}
