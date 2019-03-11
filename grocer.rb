def consolidate_cart(cart)
   new_hash = {}
  cart.each do |i|
  i.each do |name, hash|
    hash.each do |things|
      new_hash[name] = things
      new_hash[name][:count] = cart.count(food)
    end
  end
end
new_array.uniq
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
