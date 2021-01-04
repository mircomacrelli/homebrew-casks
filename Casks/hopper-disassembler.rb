cask 'hopper-disassembler' do
  version '4.7.0'
  sha256 '502116ff36a0caa050f04a1f3d02e610ae8b6f8b4876a847a0dee79404d1d7ab'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/Hopper%20Disassembler/Hopper-#{version}.dmg"
  name 'Hopper Disassembler'
  homepage 'https://www.hopperapp.com/'

  app 'Hopper Disassembler v4.app'
end
