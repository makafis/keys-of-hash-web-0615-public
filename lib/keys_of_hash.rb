require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    return_array = []
        self.each do |animal, place|
 
            arguments.each do |value_to_match|
              #binding.pry 

                if value_to_match == place
                  return_array << animal
                end

            end

        end

    return_array



  end
end