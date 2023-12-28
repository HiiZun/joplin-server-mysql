# joplin-server-mysql
MYSQL adaptation for Joplin Server Docker Image
This image will be automatically built and pushed to Docker Hub when a new version of Joplin Server is released.
And will install mysql npm package to make it work with mysql database.

The usage is same as the original image, just replace the env DB_CLIENT from pg to mysql.