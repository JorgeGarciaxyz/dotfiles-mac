function gcm --wraps='git commit -m "Maintenance"' --description 'alias gcm git commit -m "Maintenance"'
  git commit -m "Maintenance" $argv; 
end
