FROM python:3.8-slim
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "shirt_bot.py"]