class StaticController < ApplicationController
  def home
    visit :home
  end
end
