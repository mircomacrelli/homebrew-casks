cask 'font-awesome-5-pro' do
  version '5.14.0'
  sha256 '812a48dc3f0a5d1d77329cb33968015620d81b47f35ab905a850ade0feffc406'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/Font%20Awesome%205%20Pro/fontawesome-pro-#{version}-desktop.zip"
  name 'Font Awesome 5 Pro'

  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Brands-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Duotone-Solid-900.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Light-300.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Solid-900.otf"
end
