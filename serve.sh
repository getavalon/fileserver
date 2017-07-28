docker run \
	-ti \
	--rm \
	-e CADDY_HOST \
	-e CADDY_EMAIL \
	-e CADDY_ROOT \
	-e CADDY_USERNAME \
	-e CADDY_PASSWORD \
	-v $HOME/.caddy:/root/.caddy \
	-v $(pwd):/srv \
	-v $(pwd)/Caddyfile:/etc/Caddyfile \
	-p 80:80 -p 443:443 \
	avalon/fileserver