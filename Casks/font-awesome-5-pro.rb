cask 'font-awesome-5-pro' do
  version '5.15.1'
  sha256 'c965d03f86dfdd735f0c7f4cce17388e3c8902d4dfdb94214415603071f722ff'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/Font%20Awesome%205%20Pro/fontawesome-pro-#{version}-desktop.zip"
  name 'Font Awesome 5 Pro'

  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Brands-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Duotone-Solid-900.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Light-300.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Solid-900.otf"
end
