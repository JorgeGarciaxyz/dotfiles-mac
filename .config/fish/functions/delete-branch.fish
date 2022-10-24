function delete-branch --wraps='git branch -D @{-1}' --description 'alias delete-branch=git branch -D @{-1}'
  git branch -D @{-1} $argv; 
end
