def suma(array)
array.map { |i| i + 1 }
end
def convertir(array)
array.map { |i| i.to_i }
end
def select_1(array)
array.select { |i| i >= 5 }
end
def inject_1(array)
array.inject { |suma, i| suma + i }
end
def contar(array)
array.count { |i| i < 5 }
end
a=[1, 9 ,2, 10, 3, 7, 4, 6]
suma(a)
convertir(a)
select_1(a)
inject_1(a)
contar(a)