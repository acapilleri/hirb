current_dir = File.dirname(__FILE__)
$:.unshift(current_dir) unless $:.include?(current_dir) || $:.include?(File.expand_path(current_dir))
require 'hirb/display'
require 'hirb/table'
require 'hirb/util'

module Hirb
end