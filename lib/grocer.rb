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
  my_cart = find_item_by_name_in_collection(cart)
  cart.each do |things|
    if things[:item] == my_cart[:]
