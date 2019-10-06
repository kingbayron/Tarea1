require 'test_helper'

class ProfesorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get profesor_index_url
    assert_response :success
  end

end
