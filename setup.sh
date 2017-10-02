#!/bin/sh
echo 'Setting up your branch'
git rebase kata-2/squash-commits
echo 'All set.\n\n'
echo "So we've finished the post about how to walk a cat, and got all the changes in one commit. It's time to deliver the change by incorporate this into master branch."
echo 'To keep the commit tree straightforward, try to use rebase merge'