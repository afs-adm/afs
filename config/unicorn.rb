app_root = ENV['APP_ROOT'] || '/var/www/afs'
rails_env = ENV['RAILS_ENV'] || 'production'

working_directory app_root

# N workers and 1 master
worker_processes (rails_env == 'production' ? 4 : 2)
 
# preload application
preload_app true

listen '/tmp/sockets/unicorn.sock'
 
# Restart any workers that haven't responded in 30 seconds
timeout 30
 
# pid file
pid app_root + '/tmp/pids/unicorn.pid'

before_fork do |server, worker|
  old_pid = app_root + '/tmp/pids/unicorn.pid.oldbin'
  if File.exists?(old_pid) && server.pid != old_pid
    begin
      Process.kill("QUIT", File.read(old_pid).to_i)
    rescue Errno::ENOENT, Errno::ESRCH
      # someone else did our job for us
    end
  end
end

after_fork do |server, worker|
  ActiveRecord::Base.establish_connection
end

# logs
stderr_path app_root + '/log/unicorn.log'
stdout_path app_root + '/log/unicorn.log'
