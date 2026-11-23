if [ $# -ne 1 ]; then
  echo "Il faut 1 argument : le type, par exemple Location"
  exit 1
fi
echo "Annotations en 2016 :"
bash /home/welagist/gitalongg/Exercices/compte_par_type.sh 2016 $1
echo "Annotations en 2017 :"
bash /home/welagist/gitalongg/Exercices/compte_par_type.sh 2017 $1
echo "Annotations en 2018 :"
bash /home/welagist/gitalongg/Exercices/compte_par_type.sh 2018 $1
