# Class
class Foo
    attr_accessor :arg # getter and setter
    def initialize(arg)
        @arg = arg
    end

    def bar(arg)
        puts "#{@arg} bar"
    end

    def arg
        @arg
    end

    def arg=(new_arg)
        @arg = new_arg
    end
end

object = Foo.new("foo")
object.arg = "Foo"
object.arg