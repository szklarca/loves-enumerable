p (1..100).select { |n| n % 13 == 0 }

p (1..100).select { |n| n % 13 == 0 }.length

p (1..100).count { |n| n % 13 == 0 }

# [13, 26, 39, 52, 65, 78, 91]
# 7
# 7