```bash
make install
```

**Что делает эта команда:**

- Читает зависимости из `package.json`
- Устанавливает все пакеты в папку `node_modules/`
- Создаёт/обновляет `package-lock.json` для фиксации версий

# Проверка линтинга
lint:
	npx eslint .

# Исправление ошибок линтинга (автоисправление)
lint-fix:
	npx eslint . --fix

# Проверка линтинга конкретного файла или директории
lint-file:
	npx eslint $(FILE)

# Исправление конкретного файла
lint-fix-file:
	npx eslint $(FILE) --fix

My first project in Hexlet


