class Student < User
    attr_accessor :knowledge

    def Initalize
        @knowledge = []
    end
    
    def learn(string)
        @knowledge = "Ruby framework Rails gem bundle update"
    end

    def knowledge
        @@knowledge = "Javascript Ember Elixir knowledge"
    end

end