#there two type of Recursions Tail and head

def head n
  if n > 0
    p "head recursions #{n}"
    head n - 1
  end
end

def tail n
  if n > 0
    tail n - 1
    p "tail recursions #{n}"
  end
end


puts "===Recursion Head===="
head 4
puts "===Recursion Tail===="
tail 4
