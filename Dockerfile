
# Используйте официальный образ Python
FROM python:3.9

# Установите рабочую директорию
WORKDIR /app

# Скопируем файлы requirements.txt и установим зависимости
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Скопируйте весь исходный код в контейнер
COPY src/ .

CMD ["python", "src/_МОР_MLR_kursovai_rabota__Golovin_411152_parking_model_based_ipynb_.ipynb"]

