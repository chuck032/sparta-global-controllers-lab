require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get index_first_url
    assert_response :success
  end

  test "should get second" do
    get index_second_url
    assert_response :success
  end

  test "should get third" do
    get index_third_url
    assert_response :success
  end

  test "should get fourth" do
    get index_fourth_url
    assert_response :success
  end

end
