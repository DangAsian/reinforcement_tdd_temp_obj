class Temperature

  def initialize(hash)
    @temperature = hash
  end

  def to_fahrenheit
    if @temperature[:f]
      return @temperature[:f]
    else
      return @temperature[:c] * 9.0/5.0 + 32
    end
  end

  def to_celsius
    if @temperature[:c]
      return @temperature[:c]
    else
      return ((@temperature[:f] - 32) * 5.0) / 9.0
    end
  end

end
