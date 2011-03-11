#!/bin/bash
command -v tac &> /dev/null && tac || perl -e 'print reverse <>'
