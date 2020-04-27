# Приложение «Чат»

Приложения **instatalk** на **rails 5.1.4** и **ruby 2.6.5.**

**Демо**
 
[https://megoinstatalk.herokuapp.com/](https://megoinstatalk.herokuapp.com/)

**Установка**

1. Скопировать/клонировать проект;
2. Установить и настроить базу данных (в проекте по умолчанию используется [PostgreSQL][1])

**Настройка**

1. Установите все зависимости командой:

```
bundle install
```

2. Сделайте:
   
```
cp databese.yml.example databese.yml
```

3. Выполните команды:

```
rails db:create db:migrate
```

4. Запуск приложения:
 
```
 rails server
```

5. В браузере перейти по адресу:

```
localhost:3000
```


[1]: https://www.postgresql.org/