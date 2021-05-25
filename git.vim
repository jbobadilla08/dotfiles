git init " iniciamos git
git add <archivo> " agrega el archivo a staging area
git add . "agrega todos los archivos a staging area
git status " vr el estado de los archivos

""" commit de archivos 
git commit -m "descripcion" "guarda los archivos (pasa los archivos de staging area a .git directory)
git diff "visualiza los cambios comparando con el archivo version anterior
git reset HEAD <archivo>  "pasa el archivo de staging area al working directory
git checkout . "regresa una version anterior del commit
git log "visualiza el historial de cambios en la rama master

"sincronizamos el repositorio con github
"pasos:
"1: creamos con new
"2: ingresamos nombre y descripcion
"3: creamos y luego nos da un link
git remote add origin <link de github> "sincronizamos git con github
git push -u origin master "sincronizamos los cambios
