repo forall -c 'git add -A && git commit -m "Mass update" || echo "No changes in $REPO_PATH"'
repo forall -c 'git push origin HEAD'

