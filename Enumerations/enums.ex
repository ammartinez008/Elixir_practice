# common functions used from the Enums module

defmodule EnumStuff do
  
  def times_two(lst) do
    Enum.map(
      lst,
      &(2 * &1) 
      )
  end

  def filter_negatives(lst) do
    Enum.filter(
      lst,
      &(&1 > 0)
    )
  end

  def sum_list(lst) do
    Enum.reduce(
      lst,
      0,
      &(&1 + &2)
    )
  end
end