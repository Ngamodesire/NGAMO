
echo BIENVENUE MONSIEUR
echo SUR NOTRE PROJET
echo "donner lemplacement ou vous voulez deployer le projet"
read chemin
cd  $chemin

echo " ######## mise a jour du systeme ######"
sudo apt-get update
echo " #### debut des installations###"
sudo apt-get install gcc
sudo apt-get install gedit
sudo apt-get install git
echo "###### ENVIRONNEMENT DEPLOYER AVEC SUCCES#####"
pwd
 git  clone https://github.com/Ngamodesire/NGAMO.git
ls -l
cd test 	
gcc -Wall projetproduit.c -o projetproduit -lm
chmod +x projetproduit.c

./projetproduit

