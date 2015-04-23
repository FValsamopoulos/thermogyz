require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get thermo" do
    get :thermo
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
