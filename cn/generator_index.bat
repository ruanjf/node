cd ..\node-doc-generator

node .\generate.js --format=html --template=../cn/template.html --out=../v0.8.16 ../cn/v0.8.16/index.markdown

git commit -am "update doc"

