# Instagram clone
Instagram clone é um aplicativo  Web inspirado no Instagram para seguir pessoas e compartilhar fotos. Foi construído usando Ruby on Rails e PostgreSQL


## Screenshots

![Home](https://github.com/jaycerocha/instagram_clone/blob/master/tela.png)

  

### Requisitos
  - Ruby 2.6.3
  - Rails 6.0.2
  - Node js
  - Postgres
  - Redis
  - Yarn
  


## Instalando
Clone o repositorio
````
$ git clone https://github.com/jaycerocha/instagram_clone
````
Entre no repositorio instagram_clone
````
$ cd instagram_clone
````
execute o camando para instalar as dependências listadas no Gemfile
````
$ bundle install
````
execute o comando para instalar as dependências listadas no package.json
````
$ yarn install
````
Criando o banco de dados
````
$ rails db:create
````
Roda as migrações do bando de dados
````
$ rails db:migrate
````
Inicia o servidor
````
$ rails s
````  
Acesse o seguite link no seu browser

http://localhost:3000/

Licença
----

[MIT](https://opensource.org/licenses/MIT)