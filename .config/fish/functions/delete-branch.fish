function delete-branch --wraps='git branch -D' --description 'alias delete-branch git branch -D'
  git branch -D $argv; 
end
