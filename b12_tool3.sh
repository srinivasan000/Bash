#!/usr/bin/bash
############################################################
                ##### backup file #####
############################################################

src="$HOME/Documents"
tgt="$HOME/Desktop"

cur_time=$(date "+%Y-%m-%d-%H-%M-%S");
backup_file="$tgt/$cur_time.tgz"

echo "taking backup on $cur_time..."
tar czf $backup_file --absolute-name $src 
echo $backup_file $tgt

echo "backup completed";