require "test_helper"

class PostFilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_files_index_url
    assert_response :success
  end

  test "should get show" do
    get post_files_show_url
    assert_response :success
  end
end
