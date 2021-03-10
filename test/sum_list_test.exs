defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]
      response = SumList.call(list)
      expected_response = 6

      assert expected_response == response
    end

    test "returns zero when list is empty" do
      list = []
      response = SumList.call(list)
      expected_response = 0

      assert expected_response == response
    end
  end
end
