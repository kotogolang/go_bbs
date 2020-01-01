ssh -t vps sudo -S supervisorctl stop app
scp -r * vps:~/webapp
ssh -t vps sudo -S supervisorctl start app