# Dockercon Event Room

## Problem
It can be really hard getting in and out of the event room at Dockercon EU, especially when it's crowded.
I've solved this problem by "dockerizing" the event room, hosting the image in the hub registry.

You can now now run your own dockercon event room inside a docker container.

## Install

```bash
$ docker pull zeeraw/dockercon-event-room:latest
```

## Usage
Run your container exposing the ports on the host machine.

```bash
$ docker run --rm -p 9292:9292 zeeraw/dockercon-event-room:latest
```
