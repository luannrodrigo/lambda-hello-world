#01 - instalar serveless
npm i -g serveless

#02 - inicializar (sempre que criar o projeto já realize o deploy)
sls deploy

#03 - invocar função via sls (AWS)
sls invoke -f hello

#04 - invocar função via sls (Local)
sls invoke local -f hello --log

#05 - logs
sls logs -f hello --tail

sls remove
