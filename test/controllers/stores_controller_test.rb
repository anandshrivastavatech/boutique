require 'test_helper'

class StoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stores_index_url
    assert_response :success
  end

  test "should get seach" do
    get stores_seach_url
    assert_response :success
  end

  test "should get show" do
    get stores_show_url
    assert_response :success
  end

  test "should get rating" do
    get stores_rating_url
    assert_response :success
  end

end
