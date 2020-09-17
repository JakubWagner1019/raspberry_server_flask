deploy:
	scp -rp * pi@raspberrypi.local:/home/pi/webapp
remote_run:
	ssh -t pi@raspberrypi.local 'python3 /home/pi/webapp/main.py'