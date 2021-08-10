#autor: Felipe França
#descrição: Mostra todos os usuarios não-humanos

#!/bin/bash
clear

cut -d: -f1 /etc/passwd
