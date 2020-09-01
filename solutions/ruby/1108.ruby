#1108. Defanging an IP Address
# @param {String} address
# @return {String}
def defang_i_paddr(address)
    address_arr = address.split('.')
    address_arr.join('[.]')
end