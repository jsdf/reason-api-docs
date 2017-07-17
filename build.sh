set -euo pipefail

mkdir -p ./output/
rm -f ./output/*.html
cp ocaml/ocamldoc/stdlib_html/*.html ./output/
node_modules/.bin/jscodeshift --extensions=html --transform=transform.js output/
