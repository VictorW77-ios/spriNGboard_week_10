#include <catch2/catch_test_macros.hpp>
class Game{
  public:
    bool is_complete() const;
};

bool Game::is_complete() const{
  return true; 
}

TEST_CASE ("this test will fail")
{
  //Arrange
  Game g; 

  //Act

  //Assert
  REQUIRE(g.is_complete() == true);
}

