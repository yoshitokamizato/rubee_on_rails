require 'test_helper'

class KamizatosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kamizatos_index_url
    assert_response :success
  end

end
