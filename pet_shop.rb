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
# def stock_count(pets)
#     return pet_shop [:pets].length
# end

#filter items from an array
# Test test_all_pets_by_breed__found
# def pets_by_breed(pet_shop, breed)
#     arr = pet_shop[:pets]
#     result = arr.select { |item| item[:breed] == breed }
#     p result.length
#   end