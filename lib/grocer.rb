require 'pry'
def find_item_by_name_in_collection(name, collection)
  collection.each do |things|
    if things[:item] == name
      return things
    end
  end
  return nil
end

def consolidate_cart(cart)
  my_cart = []
  i = 0
  j = 0
  cart.each do |things|
    things[:count] = i
    my_cart.push(things)
    if my_cart[:item] == cart[j][:item]
      i+=
    end
  end
  return my_cart
end

  