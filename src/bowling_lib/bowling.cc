#include "bowling.h"
#include <stdexcept>
namespace Bowling
{
  bool Game::is_complete() const{
    return false; 
  }
  int32_t Game::get_score() const{
    return 0;
  }
  void Game::record_ball(int32_t num_pins){
   if((num_pins < 0) | (num_pins > 10)){
     throw std::invalid_argument("invalid number of pins");
   }
  }
}

