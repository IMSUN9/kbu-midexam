#!/bin/bash

jq -r '.[] | select(.available == true and .copies >= 2) | .title' scripts/library.json
