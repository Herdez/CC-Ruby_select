# Dado un array de números regresa un array con solo sol numeros impares
# Utiliza: Enumerable#select
def odd_integers(array)
		#it evaluates if Array elements has odd numbers
		array_odd = array.select { |num|
		   num != 0 && num %2 != 0 || num == 1
		}
end

#driver code...test
puts odd_integers([3, 4, 7, 9, 10, 16]) == [3, 7, 9]