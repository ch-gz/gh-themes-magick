#!/bin/sh
echo  ==============================================================================
echo  :: Merlot Theme :: updating website.
pandoc  --smart --wrap=none --normalize --section-divs --no-highlight \
       --from       markdown_github-hard_line_breaks+yaml_metadata_block \
       --to         html5 \
       --template   ./merlot.template \
       --output     ./index.html \
       ../README.md ./configuration.yaml