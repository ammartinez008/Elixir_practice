defmodule TailRecursion do
  def list_len(list) do
    get_length(0,list)
  end

  defp get_length(length, []) do
    length
  end

  defp get_length(length, [head | tail]) do
    get_length(length+1, tail)
  end

  def range(from, to) do
    get_range([], from, to)
  end

  defp get_range(lst, to, to), do: [to | lst]

  defp get_range(lst, from, to) do
    get_range([to | lst], from, to - 1)
  end

  def positive(lst) do
    get_positives(lst,[])
  end

  defp get_positives([head | tail], pos) when head > 0 do
    get_positives(tail, [head | pos])
  end

  defp get_positives([], pos), do: pos

  defp get_positives([head | tail], pos), do: get_positives(tail, pos)
  
end