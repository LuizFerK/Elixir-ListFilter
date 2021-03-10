defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "should return the length of odd numbers from a list" do
      list = [1, 2, "string", 5, "test", 8]

      result = ListFilter.call(list)

      expected_result = 2

      assert result == expected_result
    end
  end
end
