# Prevent bundler errors
module Liquid; class Tag; end; end

module Jekyll
  class GoogleCse < Liquid::Tag
    VERSION = '1.0.0'.freeze
  end
end
