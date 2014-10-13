class Totalterminal < Cask
  version '1.5.3'
  sha256 '1a2fc29a223e71475851e873dff9cc8631fd88748a7169cb784b68d9befdd9e2'

  url "http://downloads.binaryage.com/TotalTerminal-#{version}.dmg"
  homepage 'http://totalterminal.binaryage.com'
  license :unknown

  pkg 'TotalTerminal.pkg'
  uninstall :pkgutil => 'com.binaryage.pkg.totalterminal.app',
            :script => {
                        :executable => 'TotalTerminal Uninstaller.app/Contents/MacOS/TotalTerminal Uninstaller',
                        :args => %w[--headless],
                       }
end
