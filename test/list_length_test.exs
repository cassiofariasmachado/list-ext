defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [1, 2, 3]
      response = ListLength.call(list)
      expected_response = 3

      assert expected_response == response
    end

    test "returns zero when list is empty" do
      list = []
      response = ListLength.call(list)
      expected_response = 0

      assert expected_response == response
    end
  end
end
