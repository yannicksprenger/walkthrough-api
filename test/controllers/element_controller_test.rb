require 'test_helper'

class ElementControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get element_show_url
    assert_response :success
  end

end
