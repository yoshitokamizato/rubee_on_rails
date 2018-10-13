require 'test_helper'

class YukisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yukis_index_url
    assert_response :success
  end

end
