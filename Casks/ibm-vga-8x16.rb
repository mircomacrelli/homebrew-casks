cask 'ibm-vga-8x16' do
  version '2.0'
  sha256 '46fca8ad82d7962f39cbe598b626e6127972ac4b940df6388cced8342f52561b'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/IBM%20VGA%208x16/PxPlus_IBM_VGA_8x16.zip"
  name 'IBM VGA 8x16'

  font "PxPlus_IBM_VGA_8x16.ttf"
end
