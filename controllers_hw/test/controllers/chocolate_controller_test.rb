require 'test_helper'

class ChocolateControllerTest < ActionDispatch::IntegrationTest
  test "should get milk" do
    get chocolate_milk_url
    assert_response :success
  end

  test "should get dark" do
    get chocolate_dark_url
    assert_response :success
  end

  test "should get white" do
    get chocolate_white_url
    assert_response :success
  end

  test "should get orange" do
    get chocolate_orange_url
    assert_response :success
  end

end
