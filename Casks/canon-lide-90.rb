cask 'canon-lide-90' do
  version '13.9.2a'
  sha256 '8ddf459f541b1515bc2db1751418db8856f87a08fc8d81cb37377277d2e9d272'

  url 'http://gdlp01.c-wss.com/gds/0/0100004400/02/msd_-mac-lide90-13_9_2a-ej7.dmg'
  name 'Canon LiDE 90 macOS Drivers'

  pkg 'CanoScan LiDE 90 1392.pkg'

  uninstall pkgutil: 'jp.co.canon.pkg.CanoScanLiDE9013.9.2a'
end
