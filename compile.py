#!/usr/bin/env python

import subprocess, sys

commands = [
    ['pdflatex', sys.argv[1] + '.tex'],
    ['biber', sys.argv[1]],
    ['pdflatex', sys.argv[1] + '.tex'],
    ['pdflatex', sys.argv[1] + '.tex']
]

for c in commands:
    subprocess.call(c)
