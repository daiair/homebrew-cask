class Handbrakecli < Cask
  version '0.9.9'
  sha256 '120d7d0a9af5d15813d05781cbbf2599e454b4400f0266db4fa1acd4f62d244e'

  url "http://downloads.sourceforge.net/sourceforge/handbrake/#{version}/HandBrake-#{version}-MacOSX.6_CLI_x86_64.dmg"
  homepage 'http://handbrake.fr'
  license :oss

  binary 'HandBrakeCLI'
end
