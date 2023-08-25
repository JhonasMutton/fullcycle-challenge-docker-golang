# Fullcycle Docker Challenge with Golang

## The Challenge

This challenge is very exciting especially if you have never worked with the Go language!
You will have to publish an image to docker hub. When we run:

docker run <your-user>/fullcycle

We must have the following result: Full Cycle Rocks!!

If you notice, this image just prints the message as a final result, so it's worth checking out the Go Lang website to learn how to say "hello world".

Remembering that Go Lang has ready-made official images, it is worth consulting the Docker Hub.

3) Our Go project image needs to be less than 2MB =)

Tip: In the introduction video about Docker when we talk about the layered file system, I present a "root" image, maybe it's a good idea to use it.

Upload the project to a remote Git repository and link the image you uploaded to Docker Hub.

Share the remote Git repository link so we can patch your project.

Have a good time!

## Instructions

### Build docker image

```bash
docker build -t <yourname>/fullcycle .
```

### Push to dockerhub
```bash
docker push <yourname>/fullcycle
```

### Run

#### Your image
```bash
docker run <yourname>/fullcycle
```

#### My image
```bash
docker run jhonasmutton/fullcycle
```