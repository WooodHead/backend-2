#!/bin/bash

docker build . -t siapbantu/backend:$1 && docker push siapbantu/backend:$1
