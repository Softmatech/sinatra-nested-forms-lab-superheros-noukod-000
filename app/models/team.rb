class Team

  attr_reader :name, :motto
  TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
  end

end
