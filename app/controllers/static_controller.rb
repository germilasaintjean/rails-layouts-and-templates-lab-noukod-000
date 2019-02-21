class StaticController < ApplicationController
 layout 'static'
  def home
  render :layout => 'home'
  end
end
