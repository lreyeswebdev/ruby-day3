class Profile

    attr_accessor :full_name
    attr_accessor :age
    attr_accessor :work
  
    def initialize(full_name, age, address, work)
      @full_name = full_name
      @age = age
      @address = address
      @work = work
    end
  
  end
  
  my_profile = Profile.new('Ana', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  
  my_profile.full_name = 'Analyn Cajocson'
  puts my_profile.full_name
  
  my_profile.age = 25
  puts my_profile.age
  
  my_profile.work = 'Software Engineer'
  puts my_profile.work