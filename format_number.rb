def separate_with_comma(num)
  num = num.to_s
  num if num.length <= 3
  remainder = num.length % 3
  while num.length > remainder
    num.insert(remainder, ',') if remainder != 0
    remainder == 0 ? remainder += 3 : remainder += 4
  end
  num
end
