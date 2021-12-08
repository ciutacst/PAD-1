# Checkpoint 1

## Conditions to be met:
Document the services, the APIs, and the technologies you plan to use during development. 

### Backend: 
Python - interpreted, object-oriented, high-level programming language with dynamic semantics. Packages used: 
* Django - high-level Python web framework that encourages rapid development and clean, pragmatic design.
* Django Crispy Forms - template rendering of Django forms in a very elegant and DRY ( Don’t Repeat Yourself ) way.
* Gunicorn - or ‘Green Unicorn’ is a Python WSGI HTTP Server for UNIX.
* Pytz - This library allows accurate and cross platform timezone calculations.
* SQLParse - sqlparse is a non-validating SQL parser for Python. It provides support for parsing, splitting and formatting SQL statements. Used by Django package.

### Frontend
* HTML, JS, CSS - basic stuff for front end development.
* Bootstrap - free and open source front end development framework for the creation of websites and web apps.

### Database 
* SQLite3 - self-contained, file-based SQL database that comes bundled with Python and can be used in any of our Python applications without having to install any additional software.

### Gateaway
* Gunicorn - production-grade WSGI server.
* Nginx  - reverse proxy for Gunicorn to handle client requests as well as serve up static files.

### Deployment
* Docker - set of platform as a service products that use OS-level virtualization to deliver software in packages called containers. Containers are isolated from one another and bundle their own software, libraries and configuration files; they can communicate with each other through well-defined channels.
* Docker-Compose - Docker Compose is a tool that was developed to help define and share multi-container applications. With Compose, we can create a YAML file to define the services and with a single command, can spin everything up or tear it all down.


## Entity Relation diagram for our App
<img width="739" alt="Screenshot 2021-12-08 at 13 57 37" src="https://user-images.githubusercontent.com/36203071/145204695-b034eaef-bffd-4fcb-8b23-c55ab2f86ed7.png">

0, 1, and N represents the number of relationships between the entities/states. 
(0, 1) means zero or one
(1, N) means from one to many
(0, N) means from zero to many


## Architecture Diagram 
