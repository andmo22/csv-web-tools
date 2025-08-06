# csv-web-tools
Manipulate CSVs in the browser using PapaParse.

## Running Locally

To build and run the image locally, use the following commands (requires docker):

```
docker build -t csv-join-tool .
docker run -d -p 8080:80 --name csv-join-tool csv-join-tool
```

To access the tool after build + run, visit:

```
http://localhost:8080
```

To stop or remove, run:

```
docker stop csv-join-tool
docker rm csv-join-tool
```

## Hosting

I host the file on my home kubernetes cluster using nginx. It's probably too heavy for hosting a single file but I'm still learning. You can visit csv-web-tools.andrewkmorrison.com to see the result.