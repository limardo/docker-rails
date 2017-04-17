# docker-rails


```
docker-compose run web rails new . --force --database=mysql --skip-bundle
```

```
docker-compose build
```

```
docker-compose up
```
`config/database.yml`
```yaml
default: &default
  ...
  username: root
  password: password
  host: db
```

```
docker-compose exec web rails db:create
```