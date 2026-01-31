FROM python:3.12

# Donde se desplegara lo que se requiera de la app:
WORKDIR /app

# Instalar librerias:
COPY requirements.txt requirements.txt
# Ejecutar un comando dentro del contenedor
RUN pip install -r requirements.txt

# Copiar el resto del directorio
COPY . .

# Especificar un comando que necesito ejecutar dentro de un arreglo
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]