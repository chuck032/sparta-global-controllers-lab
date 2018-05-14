require 'test_helper'

class AddressControllerTest < ActionDispatch::IntegrationTest
  test "should get house_number" do
    get address_house_number_url
    assert_response :success
  end

  test "should get road" do
    get address_road_url
    assert_response :success
  end

  test "should get city" do
    get address_city_url
    assert_response :success
  end

  test "should get postcode" do
    get address_postcode_url
    assert_response :success
  end

end
