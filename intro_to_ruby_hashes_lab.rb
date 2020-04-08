def base_hash
hash = {:railroads => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = {:railroads => {}}
hash[:railroads] = {:pieces => 4, :rent_in_dollars => {}, :names =>{}}
hash
end

     Failure/Error: expect(monopoly_with_second_tier[:railroads].has_key?
     (:pieces)).to(be_truthy, "Make sure the nested :railroads hash has a key call
ed :pieces")


def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
