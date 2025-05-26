# CompositorService

### 🚷 В ПРОЦЕССЕЕ ИНТРЕГРАЦИИ В [BACKEND](https://github.com/SKUFF-CULTURE/VOV_backend). НЕ ПРЕДПОЛАГАЕТСЯ ИЗОЛИРОВАННЫЙ ЗАПУСК!!!

**CompositorService** — микросервис для `AI-driven` выставления тэгов, дополнительного восстановления распознанных текстов и модерации. 
Предоставляет `REST API` для общения с микросервисом [Ollama](https://github.com/SKUFF-CULTURE/VOV_backend/blob/newfunctions/docker-compose.yml).

## Основные возможности

- **Воостановление текста аудио**
- **Модерация текста песни текста**
- **Тэгирование песни в системе**

## Технологический стек

- **Язык**: Python 3.11
- **Развертывание**: Docker
- **Коммуникация**: Kafka + REST (для ollama-service)

## Архитектура

Микросервис включает следующий пайплайн [pipeline.py](pipeline.py):

## Требования

- Docker

### Сборка и запуск

1. Соберите Docker-образ:
   ```bash
   make build
   ```
   Это создаст образ.

2. Запустите контейнер:
   ```bash
   make run
   ```
