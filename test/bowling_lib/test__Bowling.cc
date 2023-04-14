#include <catch2/catch_test_macros.hpp>
#include "bowling.h"

TEST_CASE ("this test will fail")
{
  //Arrange
 Bowling::Game g; 

  //Act

  //Assert
  REQUIRE(g.is_complete() == false);
}

