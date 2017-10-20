class Team
  attr_accessor :name, :motto, :heroes

  TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    TEAMS << self
  end

  def self.all
    TEAMS
  end

end