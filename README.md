# AngularSpringMongo
A simple web application wirtten in Angular and Spring using MongoDB and Docker

## Getting Started
Before you serve the application, you should run the MongoDB database and Spring web server. A sample of credentials are found inside the init files. To build the entire service, run:

```
cd /path/to/project/
docker-compose up --build
```

To serve this application, you have to build and serve the Angular frontend with the commands:

```
cd /path/to/project/dashboard/
npm install
ng build --prod --aot
cd dist/name/of/the/application/
php -S localhost:<wanted-port>
```

If you don't want to build the frontend application just run:

```
cd /path/to/project/dashboard/
npm install
ng serve
```
