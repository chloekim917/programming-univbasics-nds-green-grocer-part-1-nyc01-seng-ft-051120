def find_item_by_name_in_collection(name, collection)
  collection.each do |things|
    if things[:item] == name
      return things
    end
  end
  return nil
end

def consolidate_cart(cart)
  mycart = find_item_by_name_in_collection(name, collection)
  mycart[:count] = 0 
  return mycart
end


  