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
```yaml
default: &default
  ...
  username: postgres
  password: password
  host: db
```
```
docker-compose exec web rails db:create
```
