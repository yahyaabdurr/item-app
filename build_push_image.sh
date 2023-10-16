
# Step 1: Membuat Docker image
docker build -t item-app:v1 -f Dockerfile .

# Step 2: Melihat daftar image di lokal
docker images

# Step 3: Mengubah nama image
docker tag item-app:v1 yahyaabdurr/item-app:v1

# Step 4: Login ke Docker Hub
docker login -u yahyaabdurr -p password

# Step 5: Mengunggah image ke Docker Hub
docker push yahyaabdurr/item-app:v1
