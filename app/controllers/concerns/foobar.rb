class Foobar
  def initialize(param1)
      @bar = param1
  end

  def bar(var1, var2)
  	return var1.to_s + @bar + var2.values[0].to_s
  end
end
