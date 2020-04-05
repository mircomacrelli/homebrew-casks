cask 'pgmodeler' do
  version '0.9.3-alpha'
  sha256 'd68c2eab438b7ce5449d2e0d8660c6f2d3122676ac1272a82bd1c0fe36aad2f8'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
