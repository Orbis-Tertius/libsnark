#!/bin/bash

docker run \
  -it \
  --name libsnark \
  --rm \
  -it \
  -v $(pwd):/libsnark \
  libsnark \
  /bin/bash
