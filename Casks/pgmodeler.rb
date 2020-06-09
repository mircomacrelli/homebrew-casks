cask 'pgmodeler' do
  version '0.9.3-alpha1'
  sha256 '3a6af3efb634d76a582d7e16a9b2440135278ec9a6af63a958a2f2fd6ce0b2a5'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
