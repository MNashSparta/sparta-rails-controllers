require 'test_helper'

class PizzaControllerTest < ActionDispatch::IntegrationTest
  test "should get pepperoni" do
    get pizza_pepperoni_url
    assert_response :success
  end

  test "should get newyork" do
    get pizza_newyork_url
    assert_response :success
  end

  test "should get vegetarian" do
    get pizza_vegetarian_url
    assert_response :success
  end

  test "should get stuffedcrust" do
    get pizza_stuffedcrust_url
    assert_response :success
  end

end
