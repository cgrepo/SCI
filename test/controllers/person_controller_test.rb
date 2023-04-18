require "test_helper"

class PersonControllerTest < ActionDispatch::IntegrationTest
  test "should get fisica" do
    get person_fisica_url
    assert_response :success
  end

  test "should get moral" do
    get person_moral_url
    assert_response :success
  end

  test "should get fideicomiso" do
    get person_fideicomiso_url
    assert_response :success
  end
end
