class A
#by default initialize method is a private 
# public   :this is used or comment1 is used
     public
       def m1
         puts "public method1"
       end
      def m2
         puts "public method2"
       end
     public :m1, :m2  #comment1 is used
end
a1 =A.new
a1.m1
a1.m2
