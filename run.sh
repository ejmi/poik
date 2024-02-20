#!/bin/bash
#docker run --rm -v $(pwd):/data -v /Users/emi/.ssh:/home/emi/.ssh -it ansible ash
docker compose run --rm ansible ash 