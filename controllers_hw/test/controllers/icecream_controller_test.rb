require 'test_helper'

class IcecreamControllerTest < ActionDispatch::IntegrationTest
  test "should get strawberry" do
    get icecream_strawberry_url
    assert_response :success
  end

  test "should get neopolitan" do
    get icecream_neopolitan_url
    assert_response :success
  end

  test "should get mintchocochip" do
    get icecream_mintchocochip_url
    assert_response :success
  end

  test "should get lemon" do
    get icecream_lemon_url
    assert_response :success
  end

end
