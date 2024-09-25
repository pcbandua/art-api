require "test_helper"

class ArtControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/arts.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Art.count, data.length
  end
end
