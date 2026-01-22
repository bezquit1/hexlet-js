.PHONY: install help
# Установка зависимостей проекта
install:
	@echo "Установка зависимостей Node.js..."
	npm install
	@echo "Зависимости успешно установлены!"


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