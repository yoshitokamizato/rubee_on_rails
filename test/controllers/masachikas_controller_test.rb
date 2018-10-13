require 'test_helper'

class MasachikasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get masachikas_index_url
    assert_response :success
  end

end
