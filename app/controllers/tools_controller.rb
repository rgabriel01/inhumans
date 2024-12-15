class ToolsController < ApplicationController
  before_action only: :index do
    doorkeeper_authorize! :read, :admin
  end

  def index
    tools = Tool.all
    render json: tools, status: :ok
  end
end
