# Initialize git repository
git init

# Add files to staging area
git add .

# Commit change, pause and wait for input from user
commit-message = Read-Host "Commit Message"
git commit -m $commit-message

# Push to github
git push origin master