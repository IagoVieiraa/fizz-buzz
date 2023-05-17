defmodule Fizzbuzz do
  def create_list(num) do
    range = 1..num

    for element <- range do
      cond do
        rem(element, 15) == 0 ->
          "fizzbuzz"

        rem(element, 3) == 0 ->
          "fizz"

        rem(element, 5) == 0 ->
          "buzz"

        true ->
          element
      end
    end
  end
end
