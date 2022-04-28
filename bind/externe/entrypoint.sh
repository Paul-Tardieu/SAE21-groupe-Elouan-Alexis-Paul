#!/bin/bash

service ssh start # Démarre le démon ssh. 

eval "sed s/%address%/$IP/ /etc/bind/template.palexouan > /etc/bind/db.palexouan"   # Créé le fichier db.palexouan à partir de template.palexouan 
                                                                                    # en remplaçant %address% par l'adresse de la variable IP.

named -u bind -g # Démarre le démon bind sous l'utilisateur bind en premier plan.
