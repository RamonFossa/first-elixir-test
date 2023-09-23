defmodule SumList do
  def sum(list), do: sum(list, 0)

  def call_map(list), do: Enum.map(list, fn element -> element + 5 end)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
