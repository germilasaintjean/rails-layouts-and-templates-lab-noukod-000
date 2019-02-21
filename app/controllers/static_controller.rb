class StaticController < ApplicationController
 layout 'static'
  def home
  visit :home
  end
end
