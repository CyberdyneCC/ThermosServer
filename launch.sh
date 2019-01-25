echo "Using advanced Linux startup"
# linux startup commands here
sudo apt -y install git default-jre default-jdk
echo "Checking environment..."
java -version
# Environment check /\
echo "starting Thermos..."
java -XX:+UseG1GC -XX:StringTableSize=1000003 -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:MetaspaceSize=512m -XX:MaxMetaspaceSize=4096m -XX:+AggressiveOpts -XX:MaxGCPauseMillis=50 -XX:+UseStringDeduplication -Xms4G -Xmx6G -XX:hashCode=5 -Dfile.encoding=UTF-8 -jar Thermos.jar --log-strip-color