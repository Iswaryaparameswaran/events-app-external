rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user129-$envproject.txt
gsutil cp user129*.txt gs://roidtc-operations/roidtc1xx/
ls
events -a 
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
npm start
cd events-app/external
npm install
events-app
ls
git config --global user.email"Iswaryaparameswaran"
git config --global user.email"iparameswaran@deloitte.com"
git config --global user.name"Iswaryaparameswaran"
git config --global user.init.defaultBranch main
 git config --global --list
git init
git add
git commit -m "Initial commit"
git config --global user.email"user129@roidtc.com"
git config --global user.name"Iswaryaparameswaran"
git commit -m "Initial commit"
git config --global user.email "iparameswaran@deloitte.com"
git config --global user.name"Iswaryaparameswaran"
git config --global user.name "Iswaryaparameswaran"
pwd
ls
cd
cd events-app/
ls
cd external
git status
git init
git add *
git add .*
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/Iswaryaparameswaran/events-app-external
git push -u origin main
git remote add origin https://github.com/Iswaryaparameswaran/events-app-external.git
git push -u origin main
docker build -t external:v1.0 .
ls
git init
