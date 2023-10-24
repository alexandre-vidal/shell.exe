if [[ $1 == Hello ]] || [[ $1 == hello ]]
then
       echo "Bonjour, je suis un script !"
elif [[ $1 == Bye ]] || [[ $1 == bye ]]
then
       echo "Au revoir et bonne journée !"
else
       echo "Désolé, je ne suis programmé que pour répondre à 'Hello' et 'Bye' !"
fi
