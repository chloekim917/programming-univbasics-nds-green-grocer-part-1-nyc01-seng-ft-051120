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
    if things[:item] == cart[j][:item]
      i += 1
    end
    j += 1
  end
  return my_cart
end

  