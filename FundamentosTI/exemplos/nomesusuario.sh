#Autor: Felipe França
#descrição: apresenta os usuarios no sistema

#!/bin/bash
clear

cut -d : -f 1 /etc/passwd
