cask :v1 => 'maintenance' do
  version :latest
  sha256 :no_check

  if MacOS.version == :tiger
    url 'http://www.titanium.free.fr/download/104/Maintenance.dmg'
  elsif MacOS.version == :leopard
    url 'http://www.titanium.free.fr/download/105/Maintenance.dmg'
  elsif MacOS.version == :snow_leopard
    url 'http://www.titanium.free.fr/download/106/Maintenance.dmg'
  elsif MacOS.version == :lion
    url 'http://www.titanium.free.fr/download/107/Maintenance.dmg'
  elsif MacOS.version == :mountain_lion
    url 'http://www.titanium.free.fr/download/108/Maintenance.dmg'
  elsif MacOS.version == :mavericks
    url 'http://www.titanium.free.fr/download/109/Maintenance.dmg'
  elsif MacOS.version == :yosemite
    url 'http://www.titanium.free.fr/download/1010/Maintenance.dmg'
  else
    # Unusual case: there is no fall-through.  Each version of the software is
    # specific to an OS X release, so define nothing when the release is unknown.
  end

  homepage 'http://www.titanium.free.fr/downloadmaintenance.php'
  license :closed

  app 'Maintenance.app'

  depends_on :macos => %w{
                          :tiger
                          :leopard
                          :snow_leopard
                          :lion
                          :mountain_lion
                          :mavericks
                          :yosemite
                         }

  caveats do
    if [:leopard, :tiger].include?(MacOS.version.to_sym)
      puts 'Maintenance only runs from an Administrator account on this version of OS X.'
    end
  end
end
