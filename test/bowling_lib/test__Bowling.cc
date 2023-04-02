#include "bowling.h"

#include <catch2/catch_test_macros.hpp>

TEST_CASE ("this test will fail")
{
  //Arrange
  Game g; 

  //Act

  //Assert
  REQUIRE(g.is_complete() == true);
}

