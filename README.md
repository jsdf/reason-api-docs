# reason-api-docs

Converts OCaml API docs to Reason

```
git clone https://github.com/jsdf/reason-api-docs.git
cd reason-api-docs/

# make ocaml docs
git clone https://github.com/ocaml/ocaml.git
cd ocaml/

git checkout 4.02.3
./configure
make clean
make world
make html_doc
cd ..

# convert docs to reason

yarn install
./build.sh

# converted html is now in `output/`
```


