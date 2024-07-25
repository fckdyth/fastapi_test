FROM python:3.12-slim

COPY . .

RUN pip install -r pip requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]