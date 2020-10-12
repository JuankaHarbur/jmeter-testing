!/bin/sh
echo "THIS INFO FOR EXECUTING JMETER"
echo ""
echo "Donwload tests files"
git clone https://github.com/JuankaHarbur/test.git
echo "End git clone"
chmod 777 test/app-python/run.sh
bash test/app-python/run.sh
echo ""