 REM This is so I can push things from Windows to my backup box. It's not so important anymore
 REM because I'm now working straight from the backup box itself
 rsync --recursive --stats ./ vagrant@10.0.0.10:/home/vagrant/Git/riced/
