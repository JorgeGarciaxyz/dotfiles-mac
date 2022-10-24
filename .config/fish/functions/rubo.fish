function rubo --wraps='git add -N .; git diff --name-only | xargs rubocop' --description 'alias rubo=git add -N .; git diff --name-only | xargs rubocop'
  git add -N .; git diff --name-only | xargs rubocop $argv; 
end
