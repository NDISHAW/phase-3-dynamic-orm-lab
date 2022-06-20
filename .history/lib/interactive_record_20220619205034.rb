require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
    def self.table_name
        "#{self.to_s.downcase}s"
    end

    def initialize(options={})
        options
end