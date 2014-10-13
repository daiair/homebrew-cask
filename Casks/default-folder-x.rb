class DefaultFolderX < Cask
  version '4.6.8'
  sha256 'a83298fc5a6607744000d3795b933a92dff05d56f1b618082e53fda53ff3f7fa'

  url "http://www.stclairsoft.com/download/DefaultFolderX-#{version}.dmg"
  homepage 'http://www.stclairsoft.com/DefaultFolderX'
  license :unknown

  zap :delete => [
                  '~/Library/Preferences/com.stclairsoft.DefaultFolderX.favorites.plist',
                  '~/Library/Preferences/com.stclairsoft.DefaultFolderX.plist',
                  '~/Library/Preferences/com.stclairsoft.DefaultFolderX.settings.plist',
                 ]

  caveats do
    manual_installer 'Default Folder X Installer.app'
  end
end
