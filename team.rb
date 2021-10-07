class Team
  def initialize(name,win,lose,draw)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
  end
  
  def calc_win_rate ##勝率の定義
    @win / (@win.to_f + @lose.to_f)
  end
  
  def show_team_result ##成績を表示
  	puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は#{self.calc_win_rate}です。"
	end
end

giants = Team.new('Giants',67,45,8)
giants.show_team_result

tigers = Team.new('Tigers',60,53,7)
tigers.show_team_result

dragons = Team.new('Dragons',60,55,5)
dragons.show_team_result

baystars = Team.new('Baystars',56,58,6)
baystars.show_team_result

carp = Team.new('Carp',52,56,12)
carp.show_team_result

swallows = Team.new('Swallows',41,69,10)
swallows.show_team_result
