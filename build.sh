#!/bin/bash

#rm never-consent.zip
#zip -r never-consent.zip assets src CHANGELOG.md LICENSE manifest.json README.md

type=$1
VERSION=$2

cp package.json package.old.json
cat package.old.json  | jq '.version |= "'$VERSION'"' > package.json
rm package.old.json

cp manifest.json manifest.old.json
cat manifest.old.json  | jq '.version |= "'$VERSION'"' > manifest.json
rm manifest.old.json

git add package.json manifest.json
git commit -m ""

#git tag -a $VERSION $COMMIT  -m $VERSION
#git push origin $VERSION
