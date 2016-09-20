class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    copy = a.collect{|num| num.to_i + 2}
    copy.select! {|num| num.even?}
    copy.uniq!
    copy.select! {|num| num <= 10}
    copy.reduce(:+)
  end
end


