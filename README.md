# Docker Transporter

Docker Image for [compose/transporter](https://github.com/compose/transporter).

## Supported tags and respective `Dockerfile` links

The following Docker Image tags are supported.

* [`latest` (Dockerfile)](https://github.com/Starefossen/docker-transporter/blob/master/Dockerfile)
* [`0.1` (Dockerfile)](https://github.com/Starefossen/docker-transporter/blob/v0.1.1/Dockerfile)

## What is Transporter

Transporter helps with database transformations from one store to another. It
can also sync from one to another or several stores.

## How to use this image

In order to run a basic container capable of running Transporter start a
container as follows:

```bash
$ docker run --name my-transport \
  -v "$(pwd):/usr/src/app"
  -d starefossen/transport
```

For more detailed instructions about how to start and control your Transporter
container, see the [Transporter
documentation](https://github.com/compose/transporter#configure).

## Image Variants

The `starefossen/transporter` images come in two flavors, each designed for a
specific use case.

`starefossen/transporter:latest`

This is the bleeding edge latest version of the image. You should use this under
active development, but not for stable production usage.

`starefossen/transporter:<version>`

This is the locked down version of the installed software inside the image.

## License

This Docker image is licensed under the [MIT License](https://github.com/Starefossen/docker-transporter/blob/master/LICENSE).

Software contained in this image is licensed under the following:

* Transporter: [BSD](https://github.com/compose/transporter/blob/master/LICENSE)

## Supported Docker versions

This image is officially supported on Docker version 1.8.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

## User Feedback

### Documentation

* [Transporter](https://github.com/compose/transporter)

### Issues

If you have any problems with or questions about this image, please contact us
through a [GitHub issue](https://github.com/Starefossen/docker-transporter/issues).

### Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub
issue](https://github.com/Starefossen/docker-transporter/issues), especially
for more ambitious contributions. This gives other contributors a chance to
point you in the right direction, give you feedback on your design, and help
you find out if someone else is working on the same thing.
