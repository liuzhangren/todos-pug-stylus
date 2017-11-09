#!/usr/bin/env bash

mkdir -p ./dist/todos
# lessc ./src/todos/todos.less > ./dist/todos/todos.css
# lessc ./src/weui/style/index.less > ./dist/weui/style/index.css
pug -P -o ./dist/todos/00 ./00/index.pug
pug -P -o ./dist/todos/01 ./01/index.pug
pug -P -o ./dist/todos/02 ./02/index.pug
pug -P -o ./dist/todos/03 ./03/index.pug
pug -P -o ./dist/todos/04 ./04/index.pug

pug -P -o ./dist/todos ./index.pug

stylus ./todos.styl -o ./dist/todos/todos.css

