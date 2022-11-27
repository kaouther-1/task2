FROM Python:latest
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY task.py .
CMD ["python", "task.py"]