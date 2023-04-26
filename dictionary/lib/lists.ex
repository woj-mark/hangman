defmodule Lists do

  def sum([]), do: 0
  def sum([h|t]), do: h + sum(t)

  def len([]), do: 0
  def len([h|t]), do: 1 + len(t)


  def square_list([]), do: []
  def square_list([h|t]), do: [ h*h | square_list(t)]


  def double([]), do: []
  def double([h|t]), do: [ h*2 | double(t)]

  def map([], _func), do: []
  def map([h|t],func), do: [func.(h) | map(t, func)]
end
