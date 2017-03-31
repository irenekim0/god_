require 'test_helper'

class GodControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
