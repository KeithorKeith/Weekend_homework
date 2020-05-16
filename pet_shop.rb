#test 1
def pet_shop_name(pet)
    return pet[:name]
end

#test 2
def total_cash(pet_shop)
    total_cash = 0
    for pet_shops in pet_shop 
        total_cash += customer[:cash]
    end
    return total_cash
end