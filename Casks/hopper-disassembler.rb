cask 'hopper-disassembler' do
  version '4.5.19'
  sha256 'dfa66e57e839288976740d3a31eb0f7f5406eaa078e539780a29832736f3b1ab'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Applications/macOS/Hopper%20Disassembler/Hopper-#{version}.dmg"
  name 'Hopper Disassembler'
  homepage 'https://www.hopperapp.com/'

  app 'Hopper Disassembler v4.app'
end
