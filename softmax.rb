# Softmax関数を使った正規化
require "numo/narray"

y = Numo::SFloat.new(5).rand(-10, 10)

pp y

exp = Numo::NMath.exp(y)
softmax = exp / exp.sum
pp softmax
pp softmax.sum