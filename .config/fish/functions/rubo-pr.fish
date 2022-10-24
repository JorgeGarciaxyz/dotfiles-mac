function rubo-pr --wraps=git\ fetch\ \&\&\ git\ diff-tree\ -r\ --no-commit-id\ --name-only\ master@\\\{u\\\}\ head\ \|\ xargs\ ls\ -1\ 2\>/dev/null\ \|\ xargs\ rubocop\ --force-exclusion --description alias\ rubo-pr=git\ fetch\ \&\&\ git\ diff-tree\ -r\ --no-commit-id\ --name-only\ master@\\\{u\\\}\ head\ \|\ xargs\ ls\ -1\ 2\>/dev/null\ \|\ xargs\ rubocop\ --force-exclusion
  git fetch && git diff-tree -r --no-commit-id --name-only master@\{u\} head | xargs ls -1 2>/dev/null | xargs rubocop --force-exclusion $argv; 
end
