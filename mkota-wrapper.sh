IFS=']' read -r -a json < ota/$3.json
chmod +x mkota.sh
NEWDATA=`./mkota.sh $1 $2`
echo ${json[1]}","${NEWDATA}"]"${json[2]} > ota/$3.json
git add ota/$3.json
git commit -m "$3: Automatic OTA Update"
