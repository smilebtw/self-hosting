get_static:
	git clone https://github.com/go-gitea/gitea/ /tmp/gitea/
	cd /tmp/gitea/ && make frontend
	mkdir -p ./nginx/static/gitea/
	mv /tmp/gitea/public/ ./nginx/static/gitea/
	rm -rf /tmp/gitea/
	cd .web/ && hugo

