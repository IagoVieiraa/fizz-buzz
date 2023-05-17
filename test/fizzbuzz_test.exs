defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "should return a list containing one element" do
    assert Fizzbuzz.create_list(1) == [1]
  end

  test "should return a list containing two elements" do
    assert Fizzbuzz.create_list(2) == [1, 2]
  end

  test "should return a list containing three elements that the third element is the word fizz" do
    assert Fizzbuzz.create_list(3) == [1, 2, "fizz"]
  end

  test "should return a list contanining five elements that the fifth element is the word buzz" do
    assert Fizzbuzz.create_list(5) == [1, 2, "fizz", 4, "buzz"]
  end

  test "should return FizzBuzz when the element is 15" do
    assert Fizzbuzz.create_list(15) == [
             1,
             2,
             "fizz",
             4,
             "buzz",
             "fizz",
             7,
             8,
             "fizz",
             "buzz",
             11,
             "fizz",
             13,
             14,
             "fizzbuzz"
           ]
  end

  test "should return fizzbuzz when the element is 30" do
    assert List.last(Fizzbuzz.create_list(30)) == "fizzbuzz"
  end
end
