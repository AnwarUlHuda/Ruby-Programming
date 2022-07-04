class Enum
    include Enumerable
    def iterate_colors(color)
        # Your code here
        arr=[]
        color.each {|x| arr<<x}
        return arr
    end
end
obj=Enum.new
colors=["red","blue","green","yellow","brown"]
result=obj.iterate_colors(colors)
print result