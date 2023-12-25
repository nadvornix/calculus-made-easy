
deploy: 
	rsync --exclude .git -avz . nadvornix_calculusmadeeasy@ssh.nyc1.nearlyfreespeech.net:/home/public

test:
	linkchecker http://localhost/cme/; 	linkchecker http://calculusmadeeasy.org/

