cask 'pgmodeler' do
  version '0.9.3'
  sha256 '556dc54392c6bb30a70a6f5cabc53fc23e49d9fa32c6a21279f238cf781eb2cb'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/pgModeler/pgmodeler-#{version}-macos.dmg"
  name 'pgModeler'
  homepage 'https://pgmodeler.io'

  app 'pgModeler.app'
end
