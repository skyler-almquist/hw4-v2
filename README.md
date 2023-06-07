# ENTR-451 Homework #4

Full instructions at https://entr451.com/homework-4/

Heroku App Site:
https://tacoshare.herokuapp.com/

I had trouble each time trying to get past the release phase. I tried deleting my Heroku account and re-uploading. I followed the instruction / videos 4x still with no success. I have uploaded the error message below. 

Hope you like the website - I actually had a ton of fun building this and really got the hang of formating with bootstrap. 

rails aborted!
ActiveRecord::ConnectionNotEstablished: connection to server on socket "/var/run/postgresql/.s.PGSQL.5432" failed: No such file or directory
	Is the server running locally and accepting connections on that socket?
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/postgresql_adapter.rb:87:in `rescue in new_client'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/postgresql_adapter.rb:77:in `new_client'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/postgresql_adapter.rb:37:in `postgresql_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:656:in `public_send'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:656:in `new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:700:in `checkout_new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:679:in `try_to_checkout_new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:640:in `acquire_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:341:in `checkout'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:181:in `connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_handler.rb:211:in `retrieve_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_handling.rb:313:in `retrieve_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_handling.rb:280:in `connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/tasks/database_tasks.rb:262:in `migrate'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/railties/databases.rake:92:in `block (2 levels) in <top (required)>'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `block in execute'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `each'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `execute'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:219:in `block in invoke_with_call_chain'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:199:in `synchronize'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:199:in `invoke_with_call_chain'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:188:in `invoke'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:160:in `invoke_task'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `block (2 levels) in top_level'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `each'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `block in top_level'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:125:in `run_with_threads'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:110:in `top_level'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:24:in `block (2 levels) in perform'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:186:in `standard_exception_handling'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:24:in `block in perform'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/rake_module.rb:59:in `with_application'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:18:in `perform'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/command.rb:51:in `invoke'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands.rb:18:in `<top (required)>'
Caused by:
PG::ConnectionBad: connection to server on socket "/var/run/postgresql/.s.PGSQL.5432" failed: No such file or directory
	Is the server running locally and accepting connections on that socket?
/app/vendor/bundle/ruby/3.2.0/gems/pg-1.5.3/lib/pg/connection.rb:819:in `connect_start'
/app/vendor/bundle/ruby/3.2.0/gems/pg-1.5.3/lib/pg/connection.rb:819:in `connect_to_hosts'
/app/vendor/bundle/ruby/3.2.0/gems/pg-1.5.3/lib/pg/connection.rb:759:in `new'
/app/vendor/bundle/ruby/3.2.0/gems/pg-1.5.3/lib/pg.rb:63:in `connect'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/postgresql_adapter.rb:78:in `new_client'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/postgresql_adapter.rb:37:in `postgresql_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:656:in `public_send'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:656:in `new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:700:in `checkout_new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:679:in `try_to_checkout_new_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:640:in `acquire_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:341:in `checkout'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_pool.rb:181:in `connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_adapters/abstract/connection_handler.rb:211:in `retrieve_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_handling.rb:313:in `retrieve_connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/connection_handling.rb:280:in `connection'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/tasks/database_tasks.rb:262:in `migrate'
/app/vendor/bundle/ruby/3.2.0/gems/activerecord-7.0.4.2/lib/active_record/railties/databases.rake:92:in `block (2 levels) in <top (required)>'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `block in execute'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `each'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:281:in `execute'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:219:in `block in invoke_with_call_chain'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:199:in `synchronize'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:199:in `invoke_with_call_chain'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/task.rb:188:in `invoke'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:160:in `invoke_task'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `block (2 levels) in top_level'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `each'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:116:in `block in top_level'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:125:in `run_with_threads'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:110:in `top_level'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:24:in `block (2 levels) in perform'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/application.rb:186:in `standard_exception_handling'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:24:in `block in perform'
/app/vendor/bundle/ruby/3.2.0/gems/rake-13.0.6/lib/rake/rake_module.rb:59:in `with_application'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands/rake/rake_command.rb:18:in `perform'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/command.rb:51:in `invoke'
/app/vendor/bundle/ruby/3.2.0/gems/railties-7.0.4.2/lib/rails/commands.rb:18:in `<top (required)>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
