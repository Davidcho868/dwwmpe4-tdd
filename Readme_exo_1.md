## CAS NOMINAUX
1. secondsToHuman 5 => « 0m5s » ou « 5s », au choix (le paramètre reçu est
positif, c’est bien un nombre, et il est inférieur à 60, je rajoute juste un
« s » après)
2. secondsToHuman 75 => « 1m15s » (le paramètre reçu est bien un nombre
positif, il est supérieur à 60 : je dois calculer le nombre de minutes et le
nombre de secondes restantes)

## CAS ERREUR
1. secondsToHuman => erreur, il manque un paramètre
2. secondsToHuman -17 => erreur, le paramètre reçu est négatif
3. secondsToHuman titi => erreur, le paramètre n’est pas un nombre
J’ai donc 2 cas nominaux, et 3 cas d’erreur à tester