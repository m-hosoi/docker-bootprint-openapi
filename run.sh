docker run \
    --rm \
    -v $(readlink -f src):/src:ro \
    -v $(readlink -f dist):/dist:rw \
    -it \
    bootprint-openapi yarn bootprint openapi src/openapi.json dist/html

