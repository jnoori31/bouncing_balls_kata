# frozen_string_literal: true

class GamesController < ApplicationController
  def bouncing_ball(h, bounce, window)
    h = h
    return -1 if (h <= 0) || (bounce <= 0) || (window >= 0)

    counter = 0
    while h >= window
      counter += 1
      h == bounce
      counter += 1 if h >= window
    end
    counter
  end
end
