set :application, 'poster_of_the_day'
set :repo_url,    'git@github.com:Zyndoras/poster-of-the-day.git'

append :linked_files, 'config/database.yml', 'config/master.key'
append :linked_dirs,  'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle'

set :use_sudo,      false
set :deploy_via,    :copy
set :keep_releases, 3
set :pty,           false

set :passenger_restart_with_touch, false
