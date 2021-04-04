cask 'font-awesome-5-pro' do
  version '5.15.3'
  sha256 '179e7e1624af66e95012f6e3db5156c1ea1e1609b88870831a1394f6c37ada23'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/Font%20Awesome%205%20Pro/fontawesome-pro-#{version}-desktop.zip"
  name 'Font Awesome 5 Pro'

  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Brands-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Duotone-Solid-900.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Light-300.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Solid-900.otf"
end
