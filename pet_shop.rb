#test 1
def pet_shop_name(pet)
    return pet[:name]
end

#test 2
def total_cash(pet_shop)
    return (pet_shop[:admin][:total_cash])
end

#test #3 4
def add_or_remove_cash(pet_shop, number)
    pet_shop[:admin][:total_cash] += number
    return pet_shop[:admin][:total_cash]
end

#5
def pets_sold(pet_shop)
    return (pet_shop[:admin][:pets_sold])
end

#6
def increase_pets_sold(pet_shop, number)
    pet_shop[:admin][:pets_sold] += number
    return pet_shop[:admin][:Pets_sold]
end

#7
def stock_count(pet_shop)
    return pet_shop [:pets].length
end

#8
def pets_by_breed(pets, breed)
    pets_by_breed = 0

    for pet in pets
        if pets[:breed] == breed
            pets_by_breed += 1
     end
    return pets_by_breed
end

#9


#10
# def find_pet_by_name(pets, name)
#     for pet in pets
#         if pet[:name] == name
#             return pet
#         end
#     end
#     return nil
# end

#11

#12

# def remove_pet_by_name(pets)
#     pets.delete_at("Arthur")
# end


# def pets_by_breed(pet_shop)
#    pets.count("British shorthair")
# end

#9
# def pets_by_breed(pet_shop)
#     pet_shop.count("Dalmation")
# end

#10



#filter items from an array
# Test test_all_pets_by_breed__found
# def pets_by_breed(pet_shop, breed)
#     arr = pet_shop[:pets]
#     result = arr.select { |item| item[:breed] == breed }
#     p result.length
#   end