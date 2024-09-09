function rubo-modified --wraps=git\ status\ --porcelain\ \|\ cut\ -c4-\ \|\ grep\ \'.rb\'\ \|\ xargs\ rubocop --description alias\ rubo-modified\ git\ status\ --porcelain\ \|\ cut\ -c4-\ \|\ grep\ \'.rb\'\ \|\ xargs\ rubocop
  git status --porcelain | cut -c4- | grep '.rb' | xargs rubocop $argv; 
end
