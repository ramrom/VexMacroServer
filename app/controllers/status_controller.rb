class StatusController < ApplicationController
  def index
    render json: { app: "VexMacroServer", status: "OK" }
  end
end
