require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
    self.col_names.each do |col_name|
        attr_accessor con_name.to_sym
    end
end
