# Tutorial para youtube

Serie disponible en Youtube: [https://www.youtube.com/playlist?list=PLRbwCFn6bxivuEHn7c4CTYLCZbDU2y4Hd]

## Progreso:

- [x] Entorno de desarrollo y hello world

## Como usar:

1. Clonar el repositorio
2. Clonar OVMF: [https://github.com/Absurdponcho/OVMFbin]
3. Modificar GNUmakefile para que apunte a tu gdb, gcc, qemu, etc.
3. ejecutar `make setup`
4. ejecutar `make exp`

## Requisitos:

- qemu
- gcc
- make
- gdb

## Setup

Build an image for our build-environment:
 - `docker build buildenv -t myos-buildenv`

## Build

Enter build environment:
 - Linux or MacOS: `docker run --rm -it -v "$(pwd)":/root/env myos-buildenv`
 - Windows (CMD): `docker run --rm -it -v "%cd%":/root/env myos-buildenv`
 - Windows (PowerShell): `docker run --rm -it -v "${pwd}:/root/env" myos-buildenv`
 - Please use the linux command if you are using `WSL`, `msys2` or `git bash`
 - NOTE: If you are having trouble with an unshared drive, ensure your docker daemon has access to the drive you're development environment is in. For Docker Desktop, this is in "Settings > Shared Drives" or "Settings > Resources > File Sharing".