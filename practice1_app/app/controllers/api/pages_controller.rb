class Api::PagesController < ApplicationController
  def sample_action
    render "sample.json.jb"
  end  
end

