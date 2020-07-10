# DjangoRESTfulAPI

This RESTful API will help you build the back-end for your application.

## Getting Started

Read: Django, Django REST Framework documentation <br />
``` https://docs.djangoproject.com/en/3.0/ ``` <br />
``` https://www.django-rest-framework.org/topics/documenting-your-api/ ``` <br />

### Installing

A step by step series of patterns that show you how to get a development env running.

To run the API you must have Docker and Docker-Compose installed on your computer.

Install Docker:  ``` https://docs.docker.com/get-docker/  ``` <br />
Install Docker-Compose:  ``` https://docs.docker.com/compose/install/  ``` <br />
Install GNU make:  ``` https://chocolatey.org/packages/make  ``` <br />

Clone the RESTful API on your machine from this link: 
``` https://github.com/agniramadani/DjangoRESTfulAPI.git ```

#### Set up virtual environment and run the project

For windows:

```bash
$ python -m venv env                # Create virtual environment
$ env\Scripts\activate             # Activate virtual environment  
```

### Compose and Django

Follow all the instructions to use Docker Compose to set up and run your Django RESTful API

Compose/Django:  ``` https://docs.docker.com/compose/django/  ``` <br />

### .Env

In this directory ``` \django-rest-framework\project  ``` create a file .env

```
SECRET_KEY=''
DEBUG=True or False
ENGINE=''
NAME=''
USER=''
PASSWORD=''
HOST=''
PORT=
```

### Server

- Start the server, install requirements.txt if necessary: <br />
 ``` make server.start  ``` <br />
- Stop the server: <br />
``` make server.stop  ``` <br />
- Keep the server running: <br />
``` make server.daemon  ``` <br />
- Update requirements file with latest packages: <br />
``` make freeze  ``` <br />

### Database

- Connect to database: <br />
 ``` make database.connect  ``` <br />
- Make migrations: <br />
``` make migrations  ``` <br />
- Migrate: <br />
``` make migrate  ``` <br />
 