class Student < ApplicationRecord
    attr_accessor :name, :tutor
    def initialize(name, tutor)
        @name = name 
        @tutor = tutor
    end
end
