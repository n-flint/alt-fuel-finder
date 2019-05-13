class NrelService

  def initialize(zip)
    @zip = zip
    conn = Faraday.new('https://developer.nrel.gov/api/alt-fuel-stations/v1/nearest.json?api_key=o19OOIgUGhWag1HnWn0eodouLREweb7hmve9Rr41&location=80206') do |f|
      f.adapter Faraday.default_adapter
    end
    require 'pry'; binding.pry

  end


end