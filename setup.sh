#!/bin/sh
echo 'Setting up your branch'
echo 'Buy a set of harness and leash' > 'how-to-walk-your-cat.txt'
git add .
git commit -m 'good commit 1'
echo 'Put the harness on your cute furry friend' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 2'
echo 'Use treats to lure your curious kitty around' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 3'
echo 'Once your kitty gets use to the harness' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 4'
echo 'Put on the leash and encourage your cute little cat to follow you' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 5'
echo 'Bring your best friend to a park and enjoy!' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 6'
git push --set-upstream origin kata-2/squash-commits
echo 'All set.\n\n'
echo 'Oops, we have too many commits for this simple task'
echo 'Please help me to squash them into one commit.'