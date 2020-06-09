cask 'hopper-disassembler' do
  version '4.5.28'
  sha256 '6fe10505613229f942d1906bd6ed93f61ef3479377bcdc7e25699b11e9d2f6b3'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/Hopper%20Disassembler/Hopper-#{version}.dmg"
  name 'Hopper Disassembler'
  homepage 'https://www.hopperapp.com/'

  app 'Hopper Disassembler v4.app'
end
