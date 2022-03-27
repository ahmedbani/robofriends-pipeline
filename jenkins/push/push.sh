#!/bin/bash

echo "*** pushing image to gcr"


echo "tagging image"

docker tag robofriends gcr.io/planar-root-344213/robofriends

docker login -u oauth2accesstoken -p "ya29.A0ARrdaM8hlHufdomKouIB9zFJO6PbupcIUxiO7X8AVvFqyQd2xq9RkEDJUyA8UIhKc7iQZk04hRcvt2nE66hZR7PpZWnghSj8jMsIjPHxwFyEQizEW41RO6zFT3j6uLb8D2zfG0iLOAIbCXpJHuKZXuND-RSTEQMHGjjY_50xX8MHtOVFOywdVQHDdt-qLM-L5ym1_Mxp1AnINmHvKSh7DgMNDARU1tl4g2kAkmObMhD9aruaOyPOOKJ-OBnF1-ymMSDN9mA" https://gcr.io

echo "pushing the image"

docker push gcr.io/planar-root-344213/robofriends
