# prometheusintegration

Instruções para execução.

Baixe o projeto, acessar o diretório, instale as dependências e executar:

1. git clone https://github.com/danizavtz/prometheusintegration.git
1. entrar no diretório "prometheusintegration": `cd prometheusintegration`
1. instalar as dependências: `npm install`
1. executar: `npm start`


## Executar com docker

Baixe o projeto, acessar o diretório e fazer um docker build.
1. clonar projeto: `git clone https://github.com/danizavtz/prometheusintegration.git`
1. entrar no diretório "prometheusintegration": `cd prometheusintegration`
1. fazer o build do docker: `docker build .
1. Executar a imagem recem construída com o comando: docker build -p 3000:3000 -i <idimagemconstruída>

Você pode conseguir o id da imagem construída com o comando: `docker images`

e escolher a imagem mais recente, ex:

    $ docker images
    REPOSITORY         TAG       IMAGE ID       CREATED          SIZE
    <none>             <none>    7f1ff4a50905   12 minutes ago   83.2MB
    <none>             <none>    0293e73ce7bc   15 minutes ago   83.2MB
    frontend_backend   latest    d164f9ca3524   7 weeks ago      640MB

Para este caso o id da imagem desejada é `7f1ff4a50905`.

## Executar com docker-compose

Para executar com docker-compose basta iniciar o projeto com o comando:

1. clonar projeto: `git clone https://github.com/danizavtz/prometheusintegration.git`
1. entrar no diretório "prometheusintegration": `cd prometheusintegration`
1. executar com docker-compose: `docker-compose up --build`

