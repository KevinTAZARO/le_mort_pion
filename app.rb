require 'bundler'
require 'pry'
Bundler.require
require_relative  'lib/application'
system("clear")
Application.new

binding.pry