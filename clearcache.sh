!/bin/bash
# Очистка исключительно страниченого кэша, т.к он занимает больше всего места. 
sync ; echo 1 > /proc/sys/vm/drop_caches