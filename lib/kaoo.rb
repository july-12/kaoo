# frozen_string_literal: true

require_relative "kaoo/version"
require_relative "kaoo/parse"

module Kaoo
  class Error < StandardError; end

  # Your code goes here...
  class << self
    def hello(name)
      "Hello, #{Kaoo::Parse.hello(name)}!"
    end
  end
end

# Path: lib/kaoo/parse.rb
