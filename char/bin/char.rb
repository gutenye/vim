#!/usr/bin/env ruby
require 'char/cli'

begin
  Char::CLI.start
rescue Char::BundlerError => e
  Bundler.ui.error e.message
  Bundler.ui.debug e.backtrace.join("\n")
  exit 1
rescue Interrupt => e
  Bundler.ui.error "\nQuitting..."
  Bundler.ui.debug e.backtrace.join("\n")
  exit 1
end
