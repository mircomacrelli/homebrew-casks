cask 'audacity' do
  version '2.4.2'
  sha256 '4730abe5b59d9c3dd000fde22d7037af6e6019a4305195a3e4e714f6c9f6380a'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/Audacity/audacity-macos-#{version}.dmg"
  name 'Audacity'
  homepage 'https://www.audacityteam.org'

  app 'Audacity.app'
end
