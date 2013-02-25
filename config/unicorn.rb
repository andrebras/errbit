working_directory "/home/deploy/apps/errbox/current"
pid "/home/deploy/apps/errbox/shared/pids/unicorn.pid"
stderr_path "/home/deploy/apps/errbox/shared/log/unicorn.log"
stdout_path "/home/deploy/apps/errbox/shared/log/unicirn.log"

listen "/tmp/unicorn.errbox.sock"

worker_processes 3
timeout 30

preload_app true
