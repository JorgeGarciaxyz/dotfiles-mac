function recent-branches --wraps='git for-each-ref --sort=-committerdate refs/heads/' --description 'alias recent-branches git for-each-ref --sort=-committerdate refs/heads/'
  git for-each-ref --sort=-committerdate refs/heads/ $argv; 
end
