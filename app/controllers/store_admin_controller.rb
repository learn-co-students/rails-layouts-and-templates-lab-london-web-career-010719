class StoreAdminController < ApplicationController

  def home
     render :admin, :layout => "home"
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end

end
