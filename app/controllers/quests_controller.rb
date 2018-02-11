class QuestsController < ApplicationController

  def index
    @quests = Quest.all
  end

  def show
    @quest = Quest.find(params["id"])
  end


end
