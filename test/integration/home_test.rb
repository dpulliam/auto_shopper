require 'test_helper'

class HomeTest < ActionDispatch::IntegrationTest
  test "successfully submits search form" do
    get root_path
    post search_path, params: { search: {make:"", model:"", price_min:"", price_max:""}}
    assert_response :ok
  end
end
