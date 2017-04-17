# docker-rails


```
docker-compose run web rails new . --force --database=postgresql --skip-bundle
```

```
docker-compose build
```

```
docker-compose up
```
```
default: &default
  ...
  username: postgres
  password:
  host: db
```
```
docker-compose exec web rails db:create
```
