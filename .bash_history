sudo apt update
sudo apt install gcc
gedit file0.c
gcc file0.c
./a.out
sudo apt update
sudo apt install git
git config --global user.name "1ga22cs059"
git config --global user.email "1ga22cs059@gmail.com"
git --version
# 1. Create a new directory and navigate into it
mkdir my_new_repo
cd my_new_repo
# 2. Initialize a new Git repository
git init
# 3. Create a new file
touch README.md
# 4. Add some content to the file (optional, but good practice)
echo "# My New Repository" > README.md
# 5. Add the new file to the staging area
git add README.md
# 6. Commit the changes with an appropriate message
git commit -m "Initial commit: Add README.md"
# (Optional) Verify the log
git log
clear
cd ..
clear
mkdir my_new_repo
mkdir mynewrepos
cd mynewrepos
git init
touch index.html
