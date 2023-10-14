defmodule Hello do

  def foo(a, b) do
    if a == 7 do
      {:error, :invalid_argument}
    else
      a * b
    end
  end

  def foo(a, b) do
    cond do
      a == 7 || b > 100 ->
        {:error, :invalid_argument}

      true ->
        a * b
    end
  end

  def foo(a, b) do
    unless a == 7 do
      ...
    else
      ...
    end
  end
end
