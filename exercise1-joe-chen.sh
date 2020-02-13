#!/bin/bash
#test script

echo "Hello Dr Jacobson!"

echo "Here are the number of different permission types in this directory"

ls -l | cut -d ' ' -f1 | wc -l
