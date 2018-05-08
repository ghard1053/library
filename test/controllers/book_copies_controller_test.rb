require 'test_helper'

class BookCopiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get book_copies_index_url
    assert_response :success
  end

  test "should get show" do
    get book_copies_show_url
    assert_response :success
  end

  test "should get create" do
    get book_copies_create_url
    assert_response :success
  end

  test "should get update" do
    get book_copies_update_url
    assert_response :success
  end

  test "should get destroy" do
    get book_copies_destroy_url
    assert_response :success
  end

end
