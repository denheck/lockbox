#!/usr/bin/env ruby

$LOAD_PATH.unshift(File.dirname(File.realpath(__FILE__)) + '/../lib')

require 'skeletonkey/cli'

Lockbox::Cli.start(ARGV)
