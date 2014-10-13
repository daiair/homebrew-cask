class Visualack < Cask
  version '0.3.3'
  sha256 'bb9c9563003da7075deecc833546796a8da9abbadbde7600434c52c227da347b'

  url "https://kjkpub.s3.amazonaws.com/vack/VisualAck-#{version}.zip"
  appcast 'https://kjkpub.s3.amazonaws.com/vack/appcast.xml'
  homepage 'http://blog.kowalczyk.info/software/vack/'
  license :unknown

  app 'VisualAck.app'
end
