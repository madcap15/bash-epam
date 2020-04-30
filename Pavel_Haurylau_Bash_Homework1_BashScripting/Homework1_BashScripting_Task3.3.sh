#!/bin/bash
echo ============
cp sed_task sed_task_bak
sed -i '/Linux/d' sed_task_bak && sed -i 's/xterm/Bash/' sed_task_bak 

cat sed_task
echo ======sed.sh=======
cat sed_task_bak
echo =============
