cask 'pragmatapro' do
  version '0.827'
  sha256 '90c13fbc1548bd703217b5425b76902a71a68d85df681a536cfd0787af077976'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/PragmataPro/PragmataPro#{version}.zip"
  name 'PragmataPro'

  font "PragmataPro#{version}/PragmataProB_0827.ttf"
  font "PragmataPro#{version}/PragmataProB_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataProI_0827.ttf"
  font "PragmataPro#{version}/PragmataProI_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataProR_0827.ttf"
  font "PragmataPro#{version}/PragmataProR_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataProZ_0827.ttf"
  font "PragmataPro#{version}/PragmataProZ_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_liga_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_0827.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_liga_0827.ttf"
end
