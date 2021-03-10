defmodule ListFilter do
  def call([]) do
    0
  end

  def call([_head | _tail] = list) do
    result =
      list
      |> Enum.filter(fn elem -> is_number(elem) end)
      |> Enum.filter(fn elem -> rem(elem, 2) == 1 end)

    length(result)
  end
end
