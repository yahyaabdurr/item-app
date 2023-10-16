
# Step 1: Membuat Docker image
docker build -t item-app:v1 -f Dockerfile .

# Step 2: Melihat daftar image di lokal
docker images

# Step 3: Mengubah nama image
docker tag item-app:v1 yahyaabdurr/item-app:v1

# Step 4: Login ke Docker Hub
echo "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" | docker login docker.pkg.github.com -u yahyaabdurr --password-stdin

# Step 5: Mengunggah image ke Docker Hub
docker push docker.pkg.github.com/yahyaabdurr/item-app/item-app:v1