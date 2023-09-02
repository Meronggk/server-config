REPOS="codezilla-student-tracker home-design-gallery meron-portfolio" #create the list

for REPO in $REPOS #itterate trought it
do 
   cd ~/$REPO 
   git pull
done

cd ~/ghost
docker-compose down
docker-compose build
docker-compose up -d


