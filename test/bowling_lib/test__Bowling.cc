#include "bowling.h"
#include <catch2/catch_test_macros.hpp>

TEST_CASE("Current game is not complete")
{
  //Arrange
 Bowling::Game g; 

  //Act

  //Assert
  REQUIRE(g.is_complete() == false);
}

