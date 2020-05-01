require = 'pry'

def find_item_by_name_in_collection(name, collection)  
  collection.each do |element|
    element.each do |key, value|
      if key == :item
        if value == name
          return element
        else
        end
      else
      end
    end
  end
  return nil
end
      

def consolidate_cart(cart)
  binding.pry
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.


end


  