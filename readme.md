# YouTube Clone 

This is a video streaming application built using Django.

## Running this app

You'll need to have [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/) installed.
It's available on Windows, macOS and most distros of Linux. 

#### Clone this repo anywhere you want and move into the directory:
```sh
git clone https://github.com/alexatugulea/PAD.git
cd youtube_app
```

#### On the command line, within this directory, do this to build the image and start the container:
```sh
docker-compose build
```

#### If that's successful you can then start it up. This will start up the services, and display the Gunicorn and Nginx logs:
```sh
docker-compose up
```

#### Alternatively you can do the following to force build and run in "detached" mode, in the background.
```sh
docker-compose up --build -d
```

#### Done !
Now you can open http://localhost in your browser.

#### To stop it.
```sh
# If running in "detached" mode
docker-compose down
# Else try doing a Ctrl+C in active terminal  
```
## Additional commands
Creating a super user:
```sh
docker exec -it youtube python manage.py createsuperuser
# After go to http://localhost/admin and login to view the Django Admin Panel.
```
