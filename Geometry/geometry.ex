defmodule Geometry do
  ### working with multiclause functions
  def area({:rectangle, a, b}), do: a * b 

  def area({:square, a}), do: a*a

  def area({:circle, r}) do
    3.14 * r * r
  end

  def area(unknown) do
    {:error, {:unknown_shape, unknown}}
  end
end