require 'pry'

def my_all?(collection)
  if block_given?
    counter = 0
    array = []
    while counter < collection.length
    array <<  yield(collection[counter])
      counter += 1
    end
    array
  end

end
