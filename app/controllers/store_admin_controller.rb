class StoreAdminController < ApplicationController
  layout "admin"

  def home
    render layout: => "home"
  end
end
