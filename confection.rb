class Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection
    def prepare
        super
        puts "Apply frosting."
    end
end

class BananaCake < Confection
end

vanilla = Cupcake.new
puts "For Cupcake:"
vanilla.prepare
puts "----------------"
puts "For Banana Cake:"
banana = BananaCake.new
banana.prepare