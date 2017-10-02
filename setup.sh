#!/bin/sh
echo 'Setting up your branch'
echo 'Buy a set of harness and leash' > 'how-to-walk-your-cat.txt'
git add .
git commit -m 'good commit 1'
echo 'Credit card info: 11223344556678, exp. date: 12/21, CCV: 123' > 'secrets.txt'
git add .
git commit -m 'commit with your secret'
echo 'Put the harness on your cute furry friend' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 2'
echo 'Use treats to lure your curious kitty around' >> 'how-to-walk-your-cat.txt'
git commit -am 'good commit 3'
git push --set-upstream origin kata-1/remove-bad-commit
echo 'All set.'
echo 'It looks like we have a good instruction on how to walk your cat.'
echo 'Oh no! When did we put in our credit card detail?'
echo 'Can you help me to erase the trace of the credit card info from the git history?'
