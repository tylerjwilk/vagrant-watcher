# vagrant-watcher
watch for multiple vagrant machines running and show a notification warning when there are

## copy to your users home bin
~/bin (AKA: YourUser/bin)

## make excutable
chmod +x ~/bin/vm-watcher.sh

## add cron job 
`export EDITOR=nano`

`crontab -e`

Add the following text

`* * * * * ~/bin/vm-watcher.sh >/dev/null 2>&1`

Then Save with Ctrl+O
