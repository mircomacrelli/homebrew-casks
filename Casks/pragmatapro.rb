cask 'pragmatapro' do
  version '0.828'
  sha256 '23ca2674fcb850df0020aec0a0f1c241cf7c2f27248591611533b5d71b6806a7'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/PragmataPro/PragmataPro#{version}.zip"
  name 'PragmataPro'

  font "PragmataPro#{version}/PragmataProB_0828.ttf"
  font "PragmataPro#{version}/PragmataProB_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataProI_0828.ttf"
  font "PragmataPro#{version}/PragmataProI_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataProR_0828.ttf"
  font "PragmataPro#{version}/PragmataProR_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataProZ_0828.ttf"
  font "PragmataPro#{version}/PragmataProZ_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_liga_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_0828.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_liga_0828.ttf"
end
