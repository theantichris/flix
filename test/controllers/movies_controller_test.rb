require "test_helper"

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "the index returns 200" do
    response = get("/movies")

    assert response == 200
  end
end
