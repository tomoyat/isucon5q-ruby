worker_processes 8
preload_app true
listen 8080
pid "/home/isucon/webapp/ruby/unicorn.pid"

stderr_path "/var/log/unicorn_stderr.log"
stdout_path "/var/log/unicorn_stdout.log"

