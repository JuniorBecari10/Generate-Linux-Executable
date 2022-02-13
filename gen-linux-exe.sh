echo -n "Please enter the input jar: "
read jar

echo -n "Please enter the output binary: "
read outbin

echo '#!/usr/bin/java -jar' > $outbin
cat $jar >> $outbin

chmod +x $outbin
