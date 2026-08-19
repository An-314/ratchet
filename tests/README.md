# Regression tests

The `audit-*.typ` and `depth-one.typ` files must compile successfully. They cover
all supported depths, reference supplements, page references, outlines, figure
group precedence, late installation, and repeated Ratchet configuration.

The `invalid-*.typ` files must fail with the Ratchet error recorded in their
final comment. They ensure invalid configuration is rejected before layout.

Run the successful cases from this directory with:

```sh
for file in audit-*.typ depth-one.typ; do
  typst compile --root .. "$file" "/tmp/${file%.typ}.pdf"
done
```
