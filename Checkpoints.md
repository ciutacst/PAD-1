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
<img width="693" alt="Screenshot 2021-12-08 at 14 08 00" src="https://user-images.githubusercontent.com/36203071/145206018-62df1d81-66da-4960-a7f6-2bfe46ff0b88.png">

The following services were implemented within the web app:
* Session service (creates a session data structure to store information about a user session, this results in a successful authentication results in the validation of a session data structure for the user)
* HTML service (supports the creation of the web page, allowing the users to perform various actions)
* Registration service (allows users to create an account by providing a password and an email)
* Login service (allows already registered users to login with a valid password and username)
* Timing service
* Transport service (reliable data transfer)
* Report service (allows admin user to manage the reports over the web app)
* Buffer service (used as a temporary storage, used to temporary store data while it is being transferred from one place to another)
* Subscription service (allows registered users to subscribe to desired topics/channels)
* File import service (allows registered users to import videos to the app)
* Data Access (maintains connection between DB and the web app)
* Data Preferences (allows registered users to manage their preferences, is valid only when any subscription is active)
* Message Queue (supports a higher volume of requests)
