class Empl
 attr_accessor :empid, :name
    def initialize(aempid=nil,aname=nil)
       @empid=aempid
        @name=aname
    end
    def to_s
      "employe id is #{@empid} and name is #{@name}"
   end
end

 class Regularemp <Empl
 attr_accessor :basic, :pf, :net
  def initialize(empid,name,basic,pf,net)
     super empid,name
     @basic, @pf, @net =basic, pf, net
   end
   
    #self represents like this operator
  def to_s
    super+"\n Basic pay : "+self.basic.to_s+"\n PF :"+self.pf.to_s+"\n Net : "+self.net.to_s+"\n"
  end
end
