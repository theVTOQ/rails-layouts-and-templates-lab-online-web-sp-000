class StoreAdminController < ApplicationController
  layout "admin"

  #def home
  #  render layout: => "home"
  #end

  def orders
    render layout: => "order_administration"
  end

  def invoice
    reder layout: => false
  end
end
