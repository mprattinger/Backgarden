rsync -avz -e 'ssh' dist/ deploy@mnuc:/home/deploy/apps/myapp
ssh ubuntu@myapp.example.org "sudo supervisorctl restart web-backgarden"