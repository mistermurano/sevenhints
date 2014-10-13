require 'test_helper'

class HalloControllerTest < ActionController::TestCase
  test "should get sayHallo" do
    get :sayHallo
    assert_response :success
  end

end
