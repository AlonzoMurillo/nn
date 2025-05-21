FROM python:3.9-slim

WORKDIR /app

RUN pip install --no-cache-dir jupyterlab numpy

COPY . .

EXPOSE 8888
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]