require 'docking_station'
require 'bike'

describe DockingStation do
  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end

  describe '#release_bike' do
    docking_station = DockingStation.new
    it 'bike is released' do
      expect(docking_station.release_bike).to be_a Bike
    end

    it 'is the bike working?' do
      bike = Bike.new
      expect(bike.working?).to eq true
    end

  end

end
