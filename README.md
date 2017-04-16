# docker-rails-seed


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
  adapter: mysql2
  encoding: utf8
  pool: 5
  username: root
  password: password
  host: mysql
```
```
docker exec rails_web rails db:create
```
