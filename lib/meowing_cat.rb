class Cat
    attr_accessor :first_name

    def name=(first_name)
        @first_name = first_name
    end

    def name
      "#{@first_name}"
    end

    def meow
        puts "meow!"
    end 

end 

cat = Cat.new
cat.name = "Maru"
