set -ex

# Remove this file for force cython regeneration
rm src/lxml/etree.c

${PYTHON} -m pip install . --no-deps -vv
