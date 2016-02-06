java -d64 -server -XX:+UseG1GC -XX:hashCode=5 -Xms4G -Xmx4G -Dfml.ignorePatchDiscrepancies=true -noverify -Dfile.encoding=UTF-8 -jar Thermos.jar nogui --log-strip-color
