function sync-master --wraps='git fetch -p; git rebase origin/master' --description 'alias sync-master git fetch -p; git rebase origin/master'
  git fetch -p; git rebase origin/master $argv; 
end
