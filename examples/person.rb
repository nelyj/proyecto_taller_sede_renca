class Person
  attr_accessor :name, :age

  def greeting(name=nil)
    name.nil? ? "Hi, my name is #{@name}" : "Hi #{name}, my name is #{@name}"
  end

  def say_hi_twice
    2.times { puts greeting }
  end

  def say_hi_n_times(n=1)
    n.times { puts greeting }
  end

  def say_hi_with_names(names=["Esteban"])
    names.each {|name| puts greeting(name) }
  end
end
