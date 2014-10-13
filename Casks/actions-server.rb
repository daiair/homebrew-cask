class ActionsServer < Cask
  version :latest
  sha256 :no_check

  url 'http://getactionsapp.com/downloads/ActionsServer.dmg'
  homepage 'http://getactionsapp.com'
  license :unknown

  app 'Actions Server.app'
end
