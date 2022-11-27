FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY task.py .
EXPOSE 8081
CMD ["python3", "task.py"]