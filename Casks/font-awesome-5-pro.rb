cask 'font-awesome-5-pro' do
  version '5.10.0-11'
  sha256 '7526970fa6bf8ccda007dfda48ef8469ef8a3525d44534f3bafd36ffcd18996d'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/Font%20Awesome%205%20Pro/fontawesome-pro-#{version}-desktop.zip"
  name 'Font Awesome 5 Pro'

  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Brands-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Light-300.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Solid-900.otf"
end
