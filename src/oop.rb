require "./classes/hello"

# Class
class Bar 
end

# Heritage
class Foo < Bar
    attr_accessor :arg # getter and setter
    attr_writer :arg   # only getter

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

    private def privateMethod
    end
end

object = Foo.new("foo")
object.arg = "Foo"
object.arg