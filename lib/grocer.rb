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
  my_cart = {}
  cart.each do |things|
    things.each do |name, value|
      value
  end
  binding.pry
end

end
