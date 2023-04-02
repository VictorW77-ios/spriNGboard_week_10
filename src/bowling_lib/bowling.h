#pragma once

namespace Bowling
{
  class Game
  {
    public:
      bool is_complete() const; 
      int record_ball(num_pins); 
  };
  bool Game::is_complete() const{
    return false;
  }
  int Game::record_ball(num_pins){
    
  }

}

