numbers = [2, 12, 20, 33, 34, 75, 80, 99]

numbers.each do |number|
  if number >= 30
    p number
  end
end

def numbers_cap(num, limit)
    if num < limit
      p num
    end
end

numbers.each do |number|
  numbers_cap(number, 60)
end
