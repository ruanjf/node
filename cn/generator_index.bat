cd node-doc-generator

node .\generate.js --format=html --template=../source/template.html --out=../v0.8.16 ../source/v0.8.16/index.markdown

git commit -am "update doc"

