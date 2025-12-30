# docker-alt-postgresql
Практика контейнеризации stateful-сервиса (PostgreSQL) с персистентностью данных, автоматической инициализацией и веб-интерфейсом управления pgAdmin 4.

## Стек
- ОС хоста: ALT Linux Server 11
- Docker Engine 20.xx + Docker Compose V2
- PostgreSQL 15
- pgAdmin 4 (latest)

## Структура проекта
- docker-compose.yml
- init.sql
- README.md
- backups/

## Прочая информация
PostgreSQL: порт 5432
pgAdmin: http://localhost:5050 (или IP_сервера:5050)
Логин и пароль для входа в БД: логин - user, пароль - password123
Логин и пароль для входа в БД через pgAdmin 4: логин - admin@gmail.com, пароль - password123

## Запуск
```bash
docker compose up -d
