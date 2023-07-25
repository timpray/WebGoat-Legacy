
#!/bin/bash

git clone --mirror --branch master --single-branch git@github.com:WebGoat/WebGoat-Legacy.git
cd WebGoat-Legacy.git
git remote set-url --push origin git@github.com:BounceSecurity/WebGoat-Legacy.git
git push --mirror
cd ..
rm WebGoat-Legacy.git/ -rf

