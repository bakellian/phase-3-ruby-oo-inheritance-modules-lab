module Findable 

    module ClassMethods

        # reference the collection of all of the instances of a class, without specifically referencing class variables that are only defined in certain classes?

        def find_by_name(name)
            self.all.detect{|a| a.name == name}
        end

    end

end