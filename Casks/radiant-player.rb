class RadiantPlayer < Cask
  version '1.2.1'
  sha256 'dc1ed98170e05c430779f527191717cb412e74f398324878286df4a2bbad79d4'

  url "https://github.com/kbhomes/google-music-mac/releases/download/v#{version}/Radiant.Player.zip"
  homepage 'http://kbhomes.github.io/google-music-mac/'
  license :mit

  app 'Radiant Player.app'
end
