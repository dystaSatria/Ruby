def prime(n)
  
  unless n.is_a? Integer
    puts "That's not an integer."
    return
  end

  if n < 2
    puts "#{n} is not prime."
    return
  end

  for i in 2..Math.sqrt(n)
    if n % i == 0
      puts "#{n} is not prime."
      return
    end
  end
  puts "#{n} is prime!"
end

prime(-2)
prime(9)
prime(11)
prime(51)
prime(97)
