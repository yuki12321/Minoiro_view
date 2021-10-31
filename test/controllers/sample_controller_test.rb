require "test_helper"

class SampleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sample_path
    assert_response :success
  end
end
