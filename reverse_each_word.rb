def reverse_each_word s
  s = s.split
  s = s.collect { |val| val.reverse }
  ret = s.shift
  s.each do |val|
    ret += (" " + val)
  end
  return ret
end
