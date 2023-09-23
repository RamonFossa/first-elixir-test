defmodule SumListTest do
  use ExUnit.Case

  describe "sum/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = SumList.sum(list)

      expected_response = 6

      assert response == expected_response

      assert SumList.sum([3, 3, 6]) == 12

      assert SumList.sum([-2, 2, -10, 8]) == -2
    end
  end
end
