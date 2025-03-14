# Initialize git repository
git init

# Add files to staging area
git add .

# Commit change, pause and wait for input from user
$commitMessage = Read-Host "Commit Message"
git commit -m $commitMessage

# Push to github
git push origin master