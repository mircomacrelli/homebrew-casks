cask 'font-awesome-5-pro' do
  version '5.8.1'
  sha256 '9309e7dbeb8c623371cea1db3ad9d7487cedae7ee0a859b0512accd71c6b1afd'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/Font%20Awesome%205%20Pro/fontawesome-pro-#{version}-desktop.zip"
  name 'Font Awesome 5 Pro'

  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Brands-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Light-300.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Regular-400.otf"
  font "fontawesome-pro-#{version}-desktop/otfs/Font Awesome 5 Pro-Solid-900.otf"
end
