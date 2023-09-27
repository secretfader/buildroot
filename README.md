# Buildroot Container

Buildroot is a toolkit for creating embedded Linux environments. This repository packages it as a container image for easy use on non-native systems, like macOS.

## Usage

```
docker run -v $(pwd)/output:/buildroot-2023.08/output -it ghcr.io/secretfader/buildroot:2023.08 bash
```

## License

Copyright 2023 Nicholas Young. Released under the [GNU General Public License, version 3.0](https://www.gnu.org/licenses/gpl-3.0.en.html).