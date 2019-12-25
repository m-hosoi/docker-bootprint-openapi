# docker-bootprint-openapi

[bootprint](https://github.com/bootprint/bootprint)

## Usage:
```bash
docker build --file Dockerfile --tag bootprint-openapi .

docker run \
    --rm \
    -v $(readlink -f src):/src:ro \
    -v $(readlink -f dist):/dist:rw \
    -it \
    bootprint-openapi npx bootprint openapi src/openapi.json dist/html
```
