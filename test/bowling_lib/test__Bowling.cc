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

TEST_CASE("A new game has a score of 0"){
  Bowling::Game g; 
  REQUIRE(g.get_score() == 0); 
}

TEST_CASE("record_ball() throws exception if given weird num of pins"){
  
}
