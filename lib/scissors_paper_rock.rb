require "scissors_paper_rock/version"
require "scissors_paper_rock/game"
require "scissors_paper_rock/player"

module ScissorsPaperRock
  def self.playgame
  	game = Game.new
  	game.play
  end
end
