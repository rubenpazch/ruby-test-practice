class Tutor < ApplicationRecord
    attr_accessor :name, :subject

    def initialize(name, subject)
        @name = name
        @subject = subject
    end

    def information 
        "#{name} teaches Ruby"
    end

    def college 
        College.find_by_tutor_name(name)
    end
end
