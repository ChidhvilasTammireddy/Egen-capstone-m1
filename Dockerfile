#egen-capstone-module1 docker definition
FROM python:3.7.3-stretch
LABEL maintainer="Chidvilas <tchidhvilas@gmail.com>"

WORKDIR /app

COPY egen-capstone-m1.ipynb .
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./egen-capstone-m1.ipynb"]
