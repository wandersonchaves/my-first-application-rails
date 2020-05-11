# README

- Para criar toda a configuração de (Rotas, Controllers, Models and Views) com o Scaffold:
```sh
rails g scaffold carro modelo:string marca:string valor:float quantidade:integer
```

- Para criar as tabelas no DB
```sh
rake db:create
```

- Para migrar as tabelas para o DB
```sh
rake db:migrate
```

- Para criar um Model com o nome usuario e campos (nome, login e senha):
```sh
rails g model usuario nome:string login:string senha:string
```

- Para criar um controller com o nome home:
```sh
rails g controller home
```

- Tem sempre que configurar a tabela no db:
`/db/migrate/20200511195021_create_usuarios.rb`

- Vale lembrar sempre para se atentar para a configuração de rotas que deve ser feita quando utilizamos o *Generate*:
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
`root 'home#index'`

- Definir a ação com o mesmo nome da rota no Controller
`def index; end`

- Criar a view dentro da pasta (com o mesmo nome do Controller) e com o nome (mesmo da ação do controller) que é onde irá ficar o conteúdo da View
`/app/views/home/index.html.erb`

- E somente se quiser, pode também adicionar uma estilização .scss extra a sua View, no arquivo:
`/app/assets/stylesheets/home.scss`