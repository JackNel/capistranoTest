require 'capistrano/ext/multistage'

set :application, "capistranoTest"
set :scm, :git
set :repository, "git@github.com:JackNel/capistranoTest.git"
set :scm_passphrase, ""

set :user, "cap_deployer"

set :stages, ["staging", "production"]
set :default_stage, "staging"