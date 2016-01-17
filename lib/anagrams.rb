def anagrams?(str1, str2)
    if str1.length != str2.length
        false
    else
        arr1=str1.split('')
        arr2=str2.split('')
    end
    arr1.sort == arr2.sort
end