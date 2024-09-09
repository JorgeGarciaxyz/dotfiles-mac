function commit --wraps=git\ commit\ -m\ \'meep\' --description alias\ commit\ git\ commit\ -m\ \'meep\'
  git commit -m 'meep' $argv; 
end
