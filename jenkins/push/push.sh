#!/bin/bash

echo "*** pushing image to gcr"


echo "tagging image"

docker tag robofriends gcr.io/planar-root-344213/robofriends

docker login -u oauth2accesstoken -p "ya29.A0ARrdaM--no0amDQSpWIpAQXAlB5aZeNVC56JB3MmCt3s-JBS5JR_hEzIzFhkNjMSh0DwXqjKN5pjez4dbtnaIIvGtsWBWg0UqFrZjimaJyzrS-SjGahcuZWUBZKvm0vHupGNcvj8PVPCQvzGzOQBLkLcExE0aGfG81sDSGtNCIOVt20rwBMx6PMtBCztPJszNXUXxm5nCTAzi-3EvY8-MGV0kPzBoWK4Jt9r1nLbHn7J7fyA1F_S7WRty6M7VrRoxM781iI" https://gcr.io

echo "pushing the image"

docker push gcr.io/planar-root-344213/robofriends
