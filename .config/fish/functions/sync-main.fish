function sync-main --wraps='git fetch -p; git rebase origin/main' --description 'alias sync-main git fetch -p; git rebase origin/main'
  git fetch -p; git rebase origin/main $argv; 
end
