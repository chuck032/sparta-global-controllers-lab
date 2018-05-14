require 'test_helper'

class BankControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get bank_name_url
    assert_response :success
  end

  test "should get account_number" do
    get bank_account_number_url
    assert_response :success
  end

  test "should get sort_code" do
    get bank_sort_code_url
    assert_response :success
  end

  test "should get expiry_date" do
    get bank_expiry_date_url
    assert_response :success
  end

end
