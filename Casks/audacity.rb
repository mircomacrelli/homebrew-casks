cask 'audacity' do
  version '3.0.2'
  sha256 '57895aad20a5512aeb44d1ab5b7d01a68a5303d4225351528f377eb7686f281e'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/Audacity/audacity-macos-#{version}.dmg"
  name 'Audacity'
  homepage 'https://www.audacityteam.org'

  app 'Audacity.app'
end
