# Gunakan image Nginx sebagai base
FROM nginx:alpine

# Salin file HTML dan CSS ke direktori Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8080

# Nginx sudah otomatis berjalan ketika container dijalankan, jadi tidak perlu menambahkan CMD
