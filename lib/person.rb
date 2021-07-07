class Person

    def initialization(name, job)
        @name = name
        @bjob = job
    end


    def name=(new_name)
        @name = new_name
    end

    def name
        @name
    end

    def job=(new_job="Singer")
        @job = new_job
    end

    def job
        @job
    end
end
