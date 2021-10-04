class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.draw = 8
  end

  def show_team_result
    calc_win_rate = self.win.to_f / (self.win.to_f + self.lose.to_f)
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Giants = Team.new

Tigers = Team.new
Tigers.name = 'Tigers'
Tigers.win = 60
Tigers.lose = 53
Tigers.draw = 7

Dragons = Team.new
Dragons.name = 'Dragons'
Dragons.win = 60
Dragons.lose = 55
Dragons.draw = 5

BayStars = Team.new
BayStars.name = 'BayStars'
BayStars.win = 56
BayStars.lose = 58
BayStars.draw = 6

Carp = Team.new
Carp.name = 'Carp'
Carp.win = 52
Carp.lose = 56
Carp.draw = 12

Swallows = Team.new
Swallows.name = 'Swallows'
Swallows.win = 41
Swallows.lose = 69
Swallows.draw = 10

Giants.show_team_result
Tigers.show_team_result
Dragons.show_team_result
BayStars.show_team_result
Carp.show_team_result
Swallows.show_team_result