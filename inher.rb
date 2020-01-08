class Book
   #this attr_accesor is used instead of attr_reader and attr_writer
     attr_accessor :title, :author
      def initialize(atitle=nil,aauthor=nil)
        @title=atitle
         @author=aauthor
      end
      def display
        puts @title,@author
      end
 #giving another out for object class of book
   def to_s
      "book name is #{@title} and author name is #{@author}"
 end
end
b1=Book.new("anenu","bharath")
#displays all the methods in object class
puts b1.methods
#instead of displaying a number addresssing the class ,we can over write the output by using any of the methods in object class like to_s.
puts b1
