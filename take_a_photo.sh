timestamp=$( date +"%Y-%m-%d_%T" )

raspistill -rot 90 -o /home/pi/hydropi/pictures/archive/$timestamp.jpg
cp /home/pi/hydropi/pictures/archive/$timestamp.jpg /home/pi/hydropi/pictures/latest.jpg
