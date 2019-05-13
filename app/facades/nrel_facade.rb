class NrelFacade

  def initialize(zip)
    @zip = zip
  end

  def close_stations
    test = @service.get_json
    require 'pry'; binding.pry
  end


  def service
    @service = NrelService.new(@zip)
  end

end