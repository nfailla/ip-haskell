-- Ejercicio 2. ⋆ Especificar e implementar las siguientes funciones, incluyendo su signatura.
-- a) absoluto: calcula el valor absoluto de un número entero.
absoluto :: Integer -> Integer
absoluto a = abs a

absoluto' :: Integer -> Integer
absoluto' = abs

absoluto'' :: Integer -> Integer
absoluto'' n
  | n < 0 = -n
  | otherwise = n

-- b) maximoabsoluto: devuelve el máximo entre el valor absoluto de dos números enteros.
maximoabsoluto :: Integer -> Integer -> Integer
maximoabsoluto a b
  | absoluto a > absoluto b = absoluto a
  | otherwise = absoluto b

-- c) maximo3: devuelve el máximo entre tres números enteros.
maximo3 :: Integer -> Integer -> Integer -> Integer
-- maximo3 a b c = maximum [a, b, c]
maximo3 a b c
  | a >= b && a >= c = a
  | b >= a && b >= c = b
  | otherwise = c

-- d) algunoEs0: dados dos números racionales, decide si alguno de los dos es igual a 0 (hacerlo dos veces, una usando pattern
-- matching y otra no).
algunoEs0 :: Float -> Float -> Bool
algunoEs0 a b = a == 0 || b == 0

algunoEs0' :: Float -> Float -> Bool
algunoEs0' 0 _ = True
algunoEs0' _ 0 = True

-- e) ambosSon0: dados dos números racionales, decide si ambos son iguales a 0 (hacerlo dos veces, una usando pattern matching
-- y otra no).
-- f) mismoIntervalo: dados dos números reales, indica si están relacionados considerando la relación de equivalencia en R
-- cuyas clases de equivalencia son: (−∞, 3],(3, 7] y (7, ∞), o dicho de otra forma, si pertenecen al mismo intervalo.
-- g) sumaDistintos: que dados tres números enteros calcule la suma sin sumar repetidos (si los hubiera).
-- h) esMultiploDe: dados dos números naturales, decidir si el primero es múltiplo del segundo.
-- i) digitoUnidades: dado un número natural, extrae su dígito de las unidades.
-- j) digitoDecenas: dado un número natural, extrae su dígito de las decenas.