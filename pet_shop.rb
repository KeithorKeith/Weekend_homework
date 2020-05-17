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