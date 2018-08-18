# LibreTaxi.org website

http://LibreTaxi.org website html markup.

## Deploy

```
ssh ro@libretaxi.bot
cd ~/work/libretaxi-www
sudo docker stop libretaxi-www
sudo docker rm libretaxi-www
sudo docker run --name libretaxi-www --label-file ./labels -v $(pwd)/Caddyfile:/etc/Caddyfile -d -p 3001:3001 --network hardwaresecurity_default abiosoft/caddy
```

## License

MIT
