mkdir "$1" 
cp ./docs/template.md $1"/session.01.md"
cd "$1"
mkdir data
cd ../../
# sh ./scripts/initSession.sh sessions/exercise/name
