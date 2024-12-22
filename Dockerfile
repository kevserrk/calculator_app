# Python'ın ARM uyumlu bir sürümünü kullan
FROM python:3.9-slim

# Çalışma dizinini ayarla
WORKDIR /app

# Hesap makinesi dosyasını kopyala
COPY calculator.py .

# Uygulamayı çalıştır
CMD ["python", "calculator.py"]


