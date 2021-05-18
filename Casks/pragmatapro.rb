cask 'pragmatapro' do
  version '0.829'
  sha256 '41bb7b9ba2516aee45818c2e87cf5d6af1b010b1d44886eed1dfd1bdda0b17f4'

  url "https://#{File.read(File.expand_path('~/.cask-repository')).chomp}/Fonts/PragmataPro/PragmataPro#{version}.zip"
  name 'PragmataPro'

  font "PragmataPro#{version}/PragmataProB_0829.ttf"
  font "PragmataPro#{version}/PragmataProB_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataProI_0829.ttf"
  font "PragmataPro#{version}/PragmataProI_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataProR_0829.ttf"
  font "PragmataPro#{version}/PragmataProR_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataProZ_0829.ttf"
  font "PragmataPro#{version}/PragmataProZ_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_B_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_I_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_R_liga_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_0829.ttf"
  font "PragmataPro#{version}/PragmataPro_Mono_Z_liga_0829.ttf"
end
