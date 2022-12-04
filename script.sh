export BASEDIR="/home/kexternbrink/source/codisto-template-translator"
eval "$(cat ${BASEDIR}/languages/de.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-DE.liquid
eval "$(cat ${BASEDIR}/languages/fr.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-FR.liquid
eval "$(cat ${BASEDIR}/languages/it.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-IT.liquid
eval "$(cat ${BASEDIR}/languages/es.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-ES.liquid
eval "$(cat ${BASEDIR}/languages/ie.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-IE.liquid
eval "$(cat ${BASEDIR}/languages/en.env)" && envsubst < ${BASEDIR}/template.txt > ${BASEDIR}/results/ebay-EN.liquid
test