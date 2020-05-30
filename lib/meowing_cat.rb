class Cat
    
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

maru = Cat.new
maru.name = "Maru"
 
maru.name
# => "Maru"
 
maru.meow
# "meow!"
# => nil

# michael = Person.new("Prison Mike", "Full-Stack Web Developer")
# puts michael.name
# puts michael.job

# class Cat
    
#     # def initialize(name, job)
#     #     @name = name
#     #     @job = job
#     # end
    
#     def name
#         @name
#     end

#     def name=(new_name)
#         @name = new_name
#     end

#     def job
#         @job
#     end

#     def job=(new_job)
#         @job = new_job
#     end

# end
 
