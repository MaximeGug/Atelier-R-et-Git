#a faire une seule fois
git config --global user.name "Maxime Guglielmetti"
git config --global user.email "maxime.guglielmetti@umontreal.ca"
git config --global core.autocrlf true
git config --global core.editot "nano -w"
git config --global init.defaultBranch main

#a faire a chaque fois. Initie le controle de version 
git init
#on devrait voir (main)

#regarder le status
git status

#step (1) sauvegarder fichier

#step (2) ajouter fichier (ou check le document dans l'onglet Git)
git add analyses.R
git add analyses.Rmd

#step (3) commit a file permanently (ou cliquer sur commit dans l'onglet Git)
git commit -m "Creer le script analyse"
git commit -m "Ajouter couleur rouge"

#regarder les modifications (ou aller dans history dans l'onglet Git. C'est le petit quadrant de montre)
git log

#renverser un changement 
git revert HEAD

#sauvegarder en ligne 
git remote add origin https://github.com/MaximeGug/Atelier-R-et-Git.git

#verifier les fichiers en lignes
git remote -v

#mettre fichier local en ligne
git push origin main

#mettre fichier en ligne sur locale 
git pull origin main

#
