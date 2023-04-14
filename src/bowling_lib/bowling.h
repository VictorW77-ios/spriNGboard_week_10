#pragma once
#include <cstdint>

namespace Bowling
{
  class Game
  {
    public:
      bool is_complete() const; 
      int32_t get_score() const;
      void record_ball(int32_t num_pins) const; 

  };

}

