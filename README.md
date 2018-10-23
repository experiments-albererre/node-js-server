## RUN

``` bash

sudo docker build -t errejs-server .
sudo docker run -it --rm -p 3044:3044 --name quickNode errejs-server

```

Visit `localhost:3044` and you will see the "Hello world"
