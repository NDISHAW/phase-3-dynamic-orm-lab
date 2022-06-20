require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
    def self.table_name
        "#{self.to_s.downcase}s"
    end

    def initialize(options={})
        options.each do |prop,val|
            self.send("#{prop}=", val)
        end
    end

    def self.column_names
        sql = "pragma table_info
    end
end