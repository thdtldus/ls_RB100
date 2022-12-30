# (32 * 4) >= "129" => error for comparison of different types
# 847 == '847' => false
# '847' < '846' => false by comparison of third character
# '847' > '846' => true
# '847' > '8478' => false since left string is shorter (therefore less than) right string
# '847' < '8478' => true
