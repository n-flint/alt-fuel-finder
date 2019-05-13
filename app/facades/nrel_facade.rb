class NrelFacade

  def initialize(zip)
    @zip = zip
  end

  def close_stations
    stations = NrelService.new(@zip)
    # require 'pry'; binding.pry
  end

end