# Temel imajı belirle (Python 3.9 alpine kullanıyoruz)
FROM python:3.11.8

# Çalışma dizinini belirle
WORKDIR /home/kali/Desktop/my_devops

# Uygulama kodunu kopyala
COPY devops.py .

# Uygulamayı çalıştır
CMD ["python", "devops.py"]
CMD ["python","test.py"]
