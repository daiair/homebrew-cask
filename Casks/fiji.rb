cask :v1 => 'fiji' do
  version :latest
  sha256 :no_check

  url 'http://jenkins.imagej.net/job/Stable-Fiji-MacOSX/lastSuccessfulBuild/artifact/fiji-macosx.dmg'
  homepage 'http://fiji.sc'
  license :unknown    # todo: improve this machine-generated value

  app 'Fiji.app'
end
