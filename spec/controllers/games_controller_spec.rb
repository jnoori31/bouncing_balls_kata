# frozen_string_literal: true

require 'rails_helper'

RSpec.describe GamesController, type: :controller do
    it '1- should return 3' do
      expect(subject.games(3, 0.66, 1.5).to(eq(3)))
    end
end
