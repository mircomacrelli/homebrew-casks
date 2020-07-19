cask 'pgmodeler' do
  version '0.9.3-beta'
  sha256 '091ed96e127ba35a453e55afc04dc9997ae52ff12f830ae74e1dcbf7e4d17bd0'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
