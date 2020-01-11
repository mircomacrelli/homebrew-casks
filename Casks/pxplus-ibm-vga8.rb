cask 'pxplus-ibm-vga8' do
  version '1.0'
  sha256 '7666cf23176e34ea03a218b5c1500f4ad729d97150ab7bdb7cf2adf4c99a9a7a'

  url "https://int10h.org/oldschool-pc-fonts/download/ultimate_oldschool_pc_font_pack_v#{version}.zip"
  name 'PxPlus IBM VGA8'
  homepage 'https://int10h.org/oldschool-pc-fonts/'

  font 'PxPlus (TrueType - extended charset)/PxPlus_IBM_VGA8.ttf'
end