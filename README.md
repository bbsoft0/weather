# Weather - with Caprover Django

Click here for live production app [Weather](https://weather.snipermed.com/)

A simple and efficient project that can be used as a starting point to real-world Django productions applications.

Backend: Django Framework
Front End: Bootstrap, Openweather API

If you find any bugs or have suggestions to better this template please feel free to open a issue or submit a merge request.

=======================================================
#Setup

## 1) Create Caprover Droplet

Create a CapRover Droplet
(Use [DigitalOcean](https://m.do.co/c/9d6c19224f03) , in MarketPlace select caprover)
Or you can use instructions from 
https://caprover.com/
- Then use ssh to access your CapRover droplet

## 2) Inside CapRover

- Create a postgre app from the one-click wizard
- Choose `demo` for the name as this will automatically be prefixed with `-db`
- Note username, database and password

- Create a new blank app with the name `demo-django`
- Fill the environment variables below and enter them with the bulk edit mode
    ```
    CAPROVER=True
    CR_SECRET_KEY=YOUR_KEY
    CR_HOSTS=demo-django.YOUR_CAPROVER_DOMAIN,CUSTOM_DOMAIN
    CR_DB_NAME=XXX
    CR_DB_USER=XXX
    CR_DB_PASSWORD=XXX
    CR_DB_HOST=srv-captain--demo-db
    CR_DB_PORT=5432
    ```

## 3) Django
- Deploy the code from this repository with your method of choice to `demo-django`
- Thats it. The app should be up and running - in production mode.

## 4) Optional Step - Local instalation.

If you want to use / debug / improve the app locally, use the following :
### 1. Install the requirement.txt on your computer using pip

```python
pip install -r requirements.txt
```

### 2.  After install all the requirement.txt extract the project and open the project, type this on your terminal 
```python
python manage.py makemigrations
python manage.py migrate
```

### 3. Run the server using 
```python
python manage.py runserver
```

Your django it's live now open your browser and type 127.0.0.1:8000

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

