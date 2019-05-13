class SearchController < ApplicationController

  def index
    render locals: {
      facade: NrelFacade.new(params[:q])
    }
    # require 'pry'; binding.pry
  end

end