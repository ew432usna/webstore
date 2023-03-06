require "test_helper"

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product_index_url
    assert_response :success
  end

  test "should get create" do
    get product_create_url
    assert_response :success
  end

  test "should get update" do
    get product_update_url
    assert_response :success
  end

  test "should get buy" do
    get product_buy_url
    assert_response :success
  end

  test "should get checkout" do
    get product_checkout_url
    assert_response :success
  end
end
