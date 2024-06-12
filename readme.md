## Running sql server on docker container

The exemple below show how running the sql server on docker container for tests while development new application.

### 1. Start docker
### 2. Create image

```
docker build -t my-sql-server .
```
### 3. Create container

```
docker run -p 1433:1433 --name my-sql-server my-sql-server .
```

## Install Azure Data Studio

1. Download and run the Azure Data Studio user installer

1. Start the Azure Data Studio app.

1. Click in new connection and fill the fields:

![Texto Alternativo](doc/azuredatastudio.png)

