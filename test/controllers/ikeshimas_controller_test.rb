require 'test_helper'

class IkeshimasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ikeshimas_index_url
    assert_response :success
  end

end
