require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get user_name:string" do
    get user_user_name:string_url
    assert_response :success
  end

  test "should get user_lastname:string" do
    get user_user_lastname:string_url
    assert_response :success
  end

  test "should get user_position:string" do
    get user_user_position:string_url
    assert_response :success
  end
end
