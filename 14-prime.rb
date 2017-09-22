# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  return false if n == 1
  for i in 2..Math.sqrt(n).to_i
    if n % i == 0
      return false
    end
  end
  return true
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
