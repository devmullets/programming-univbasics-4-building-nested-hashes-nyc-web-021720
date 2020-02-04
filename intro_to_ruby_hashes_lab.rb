def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  {:railroads => {:pieces => 4}}
  
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  monopoly = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :rent1 => 12,
        :rent2 => 13,
        :rent3 => 14,
        :rent4 => 15
      },
      :names => {
        :names1 => 1,
        :names2 => 2,
        :names3 => 3,
        :names4 => 4
      }
    }
  }
  
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
