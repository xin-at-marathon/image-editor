#!/bin/bash

fswatch -0 -l 1 foo.uml | xargs -0 -n 1 -I {} plantuml foo.uml

