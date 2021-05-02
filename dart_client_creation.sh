tmp_dir=$(mktemp -d -t ci-XXXXXXXXXX)
cur=`pwd`
out=`pwd`
if [ "$#" -eq 1 ] 
then
	out="$out/$1"
else
	echo "Usage: ./dart_client_creation outDir"
	exit 0
fi
echo "$out"
cd $tmp_dir
wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.1.0/openapi-generator-cli-5.1.0.jar -O openapi-generator-cli.jar

java -jar openapi-generator-cli.jar generate \
   -i http://localhost:3000/api-json \
   -g dart-dio-next \
   -o "$out" -c "$cur/open_api_config.yaml" 

ls
rm -rf $tmp_dir
