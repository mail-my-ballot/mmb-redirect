serve:
	now dev public --listen 8001
    
deploy:
	now --prod ./public --confirm
