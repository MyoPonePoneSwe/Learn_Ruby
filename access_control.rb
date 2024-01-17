class A
  def method1
    puts "public method from #{self.class}"
  end
  private
  def method2
    puts "private method from #{self.class}"
  end

  def method3
    puts "protected method from #{self.class}"
  end
  protected :method3
 
 
end

class B < A
  def test
    self.method2
    #method2
    #method3
  end
end
B.new.method1
B.new
#B.new.method2 cannot call outside the class
#B.new.method3 cannot call outside the class


#class TopSecret
#  def access_data    
#    puts "Please enter password:"
#    password_attempt = gets.chomp
#
#    if password_attempt == '12345'
#      data
#    else
#      puts 'Nice try, bozo.'
#    end
#  end
#
#  
#  private
#  def data
#    puts "Top secret information"
#  end
#end
#
#secret_file = TopSecret.new
#secret_file.access_data