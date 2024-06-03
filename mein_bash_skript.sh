# Dieses Skript sagt hallo 
echo "Hallo zusammen" # Kommentar neben dem Code

for FILE in *txt
do
head -n 2 $FILE
tail -n 2 $FILE
done

echo "Skript beendet. Hab einen schönen Tag"
