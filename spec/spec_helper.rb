# encoding: utf-8

$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)

require "mq"

# EM.spec_backend = EventMachine::Spec::Rspec

# Usage with tracer:
# 1) Start tracer on a PORT_NUMBER
# 2) ruby spec/sync_async_spec.rb amqp://localhost:PORT_NUMBER
# if ARGV.first && ARGV.first.match(/^amqps?:/)
#   amqp_url = ARGV.first
#   puts "Using AMQP URL #{amqp_url}"
# else
#   amqp_url = "amqp://localhost"
# end