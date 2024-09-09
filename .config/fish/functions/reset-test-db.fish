function reset-test-db --wraps='bundle exec rails db:reset RAILS_ENV=test' --description 'alias reset-test-db bundle exec rails db:reset RAILS_ENV=test'
  bundle exec rails db:reset RAILS_ENV=test $argv; 
end
