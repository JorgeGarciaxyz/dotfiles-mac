function migrate-status-leader --wraps='be rake db:migrate:status:leader' --description 'alias migrate-status-leader be rake db:migrate:status:leader'
  be rake db:migrate:status:leader $argv; 
end
