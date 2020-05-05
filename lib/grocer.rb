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
 new_hash = {}
 cart.each do |things|
   things.each do |name, price_hash|
     if new_hash[name].nil?
       price_hash[:count] = 1
       new_hash[name] = price_hash
     else 
       new_hash[name][:count] += 1
     end
   end
 end
 new_hash
 end