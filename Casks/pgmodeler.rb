cask 'pgmodeler' do
  version '0.9.3-beta1'
  sha256 '2e686f4dc0ba583de31cad60e3cc601899f11b2c1768f2635a300e9957e9a309'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
