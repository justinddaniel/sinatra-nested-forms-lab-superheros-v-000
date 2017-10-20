class Team 
  attr_accessor :name, :motto, :heroes

  TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
  end

  def self.all 
    TEAMS
  end

end