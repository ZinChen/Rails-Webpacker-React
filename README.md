# Ruby on Rails + React via Webpacker

This is a boilerplate to start a project

### Based on

<https://github.com/rails/webpacker/blob/master/docs/docker.md>

## Deploy

Create web container and run setup script to create new rails app

```bash
  docker-compose build
```

```bash
  docker-compose run web ./setup.sh
```

Build web container again as Gemfile was updated

```bash
  docker-compose build
```

Run all containers

```bash
  docker-compose up
```


And set up db connection:

database.yml
```yml
...
  default: &default
    adapter: postgresql
    encoding: unicode
    host: db
    username: postgres
    password: password
...
```

```bash
  docker-compose run web rails db:create
```
