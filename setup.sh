#!/bin/sh
echo 'Setting up your branch'
git rebase master
echo 'Warning: do not leave your beloved kitty unattended outdoor.' >> 'how-to-walk-your-cat.txt'
git commit -am 'some final warning before going to production'
git push --set-upstream origin kata-4/someone-checked-in-before-us

git checkout master
echo 'Hey you are a cool cat walker now!' >> 'how-to-walk-your-cat.txt'
git commit -am 'this is a commit that sneaks in to master before we can push our change'
git push
git checkout -

echo 'All set.\n\n'
echo 'We want to deliver our story around warning message. But someone else has already checked in some change. I guess we want our commit to be the latest one.'
echo 'To keep the commit tree straightforward, try to use rebase merge'
