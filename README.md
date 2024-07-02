# dotfiles-devpod

dotfiles-devpod is a collection of dotfiles and scripts to setup a development environment in a container/pod.

## Prerequisites

- Install a Docker(like) container runtime:

  - [Docker](https://docs.docker.com/get-docker/)
  - [Podman](https://podman.io/getting-started/installation)
  - [Rancher Desktop](https://rancherdesktop.io/)

- Install [devpod](https://devpod.sh/)

## Installation

```bash
devpod up . --dotfiles https://github.com/froko/dotfiles-devpod.git
```

## References

- [devpod](https://devpod.sh/)
- [Mischa van den Burg: Installing packages in Devcontainers with Nix](https://mischavandenburg.com/zet/installing-packages-in-devcontainers-with-nix/)
- [nix package repository](https://search.nixos.org/packages)
