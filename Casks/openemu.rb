class Openemu < Cask
  version '1.0.3'
  sha256 '0c19ae8f0b3a679829a7620ed3747fc3ecba042e27fa35eb5575904751a516d4'

  url "https://github.com/OpenEmu/OpenEmu/releases/download/v#{version}/OpenEmu_#{version}.zip"
  appcast 'https://raw.github.com/OpenEmu/OpenEmu-Update/master/appcast.xml'
  homepage 'http://openemu.org/'
  license :oss

  app 'OpenEmu.app'
end
