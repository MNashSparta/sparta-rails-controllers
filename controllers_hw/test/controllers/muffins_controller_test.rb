require 'test_helper'

class MuffinsControllerTest < ActionDispatch::IntegrationTest
  test "should get blueberry" do
    get muffins_blueberry_url
    assert_response :success
  end

  test "should get lemon" do
    get muffins_lemon_url
    assert_response :success
  end

  test "should get raspberry" do
    get muffins_raspberry_url
    assert_response :success
  end

  test "should get chocochip" do
    get muffins_chocochip_url
    assert_response :success
  end

end
