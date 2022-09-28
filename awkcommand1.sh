#!/bin/bash
awk '{if($4 == "") print("Not all scores are available for"), $1}'
#$4 for four students and what their scores are and if not shown than print the statement in first column