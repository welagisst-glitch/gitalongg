if [ $# -ne 2 ]; then
  echo "Il faut 2 arguments : l'année puis le type, par exemple 2016 Location"
  exit 1
fi
cat /home/welagist/Exercice1/$1*ann | grep $2 | wc -l
