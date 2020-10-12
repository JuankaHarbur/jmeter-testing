!/bin/sh
echo "THIS INFO FOR EXECUTING JMETER"
echo ""
echo "jmeter -p custom.properties -n -t testing.jmx"
git clone https://github.com/JuankaHarbur/test.git
echo "Fin git clone"
chmod 777 test/app-python/run.sh
bash test/app-python/run.sh