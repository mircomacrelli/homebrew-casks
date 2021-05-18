cask 'pgmodeler' do
  version '0.9.4-alpha'
  sha256 '2d56c72b2e1ece2dae36cf907401df3358ac15e435a27e5103407af0fb43791d'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
