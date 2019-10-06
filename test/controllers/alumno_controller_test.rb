require 'test_helper'

class AlumnoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alumno_index_url
    assert_response :success
  end

end
