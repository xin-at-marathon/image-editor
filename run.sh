#!/bin/bash

live-server . &

fswatch -0 -l 0.1 *.uml | xargs -0 -n 1 -I {} plantuml {}

#fswatch -0 -l 1 foo.uml | xargs -0 -n 1 -I {} plantuml foo.uml
#fswatch -0 -l 1 test.dot | xargs -0 -n 1 -I {} dot -Tpng -o test.png test.dot
