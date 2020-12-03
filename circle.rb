class Circle
    def initialize(radius, x, y)
        @radius = radius
        @x, @y = x, y
    end

    def area
        Math::PI * (@radius ** 2)
    end
end