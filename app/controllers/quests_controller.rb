class QuestsController < ApplicationController
  before_action :authorize_user, except: [:index, :show]

  def index
    @quests = Quest.all
  end

  def show
    @quest = Quest.find(params["id"])
  end

  def authorize_user
    if !user_signed_in? || !current_user.admin?
      raise ActionController::RoutingError.new("Not Found")
    end
  end


end
