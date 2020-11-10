require 'test_helper'

class ListingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get listings_index_url
    assert_response :success
  end

  test "should get hidden" do
    get listings_hidden_url
    assert_response :success
  end

end
