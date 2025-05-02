#!/bin/bash

jq -r '.[] | select(.tags | index("philosophy") or index("cosmology")) | "\(.title) by \(.author)"' scripts/library.json
