#!/bin/bash
for ((i = 1; i <= $@; i++ ))
do
	N=$(($N+1))
	echo “Je suis un script qui arrive à faire une boucle $N”
done
