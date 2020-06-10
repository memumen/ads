# frozen_string_literal: true

RACK['RACK_ENV'] ||= 'development'

require 'bundler/setup'
Bundler.require(:default, RACK['RACK_ENV'])

require_relative 'application_loader'
ApplicationLoader.load_app!
