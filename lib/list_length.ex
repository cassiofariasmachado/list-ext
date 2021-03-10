defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], len), do: len

  defp length([_ | tail], len) do
    length(tail, len + 1)
  end
end
