#!/bin/sh

echo "started" && sudo apt update && sudo apt -y upgrade && sudo apt -y install nano && sudo apt -y install curl && sudo apt -y install screen && echo "finished"
