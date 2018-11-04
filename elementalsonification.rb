#Elemental Sounds
#Miles C. Coleman

require 'csv'
use_osc "localhost", 12000

#source data
data = CSV.parse(File.read("/your/file/path/elements.csv"), {:headers => true, :header_converters => :symbol})

#musical parameters
use_bpm 120

#main sonification
live_loop :elements do
  with_fx :reverb do |r|
    control r, mix: 0.9
    #individual element data
    data.each do |line|
      hydrogen = line[:hydrogen].to_f.round
      hydrogen2 = line[:hydrogen2].to_f
      helium = line[:helium].to_f.round
      helium2 = line[:helium2].to_f
      lithium = line[:lithium].to_f.round
      lithium2 = line[:lithium2].to_f
      beryllium = line[:beryllium].to_f.round
      beryllium2 = line[:beryllium2].to_f
      boron = line[:boron].to_f.round
      boron2 = line[:boron2].to_f
      carbon = line[:carbon].to_f.round
      carbon2 = line[:carbon2].to_f
      nitrogen = line[:nitrogen].to_f.round
      nitrogen2 = line[:nitrogen2].to_f
      oxygen = line[:oxygen].to_f.round
      oxygen2 = line[:oxygen2].to_f
      flourine = line[:flourine].to_f.round
      flourine2 = line[:flourine2].to_f
      neon = line[:neon].to_f.round
      neon2 = line[:neon2].to_f
      
      :hydrogen
      use_synth :tri
      play_pattern chord(:C + hydrogen, :minor), attack: (hydrogen2), decay: (hydrogen2), amp: (hydrogen2)
      use_synth :square
      play_pattern chord(:C + hydrogen, :minor), attack: (hydrogen2), decay: (hydrogen2), amp: (hydrogen2)
      use_synth :piano
      play_pattern chord(:C + hydrogen, :minor), attack: (hydrogen2), decay: (hydrogen2), amp: (hydrogen2)
      
      :helium
      use_synth :tri
      play_pattern chord(:C + helium, :minor), attack: (helium2), decay: (helium2), amp: (helium2)
      use_synth :square
      play_pattern chord(:C + helium, :minor), decay: (helium2), amp: (helium2)
      use_synth :piano
      play_pattern chord(:C + helium, :minor), decay: (helium2), amp: (helium2)
      
      :lithium
      use_synth :tri
      play_pattern chord(:C + lithium, :minor), attack: (lithium2), decay: (lithium2), amp: (lithium2)
      use_synth :square
      play_pattern chord(:C + lithium, :minor), attack: (lithium2), decay: (lithium2), amp: (lithium2)
      use_synth :piano
      play_pattern chord(:C + lithium, :minor), attack: (lithium2), decay: (lithium2), amp: (lithium2)
      
      :beryllium
      use_synth :tri
      play_pattern chord(:C + beryllium, :minor), attack: (beryllium2), decay: (beryllium2), amp: (beryllium2)
      use_synth :square
      play_pattern chord(:C + beryllium, :minor), attack: (beryllium2), decay: (beryllium2), amp: (beryllium2)
      use_synth :piano
      play_pattern chord(:C + beryllium, :minor), attack: (beryllium2), decay: (beryllium2), amp: (beryllium2)
      
      :boron
      use_synth :tri
      play_pattern chord(:C + boron, :minor), attack: (boron2), decay: (boron2), amp: (boron2)
      use_synth :pretty_bell
      play_pattern chord(:C + boron, :minor), attack: (boron2), decay: (boron2), amp: (boron2)
      use_synth :piano
      play_pattern chord(:C + boron, :minor), attack: (boron2), decay: (boron2), amp: (boron2)
      
      :carbon
      use_synth :tri
      play_pattern chord(:C + carbon, :minor), attack: (carbon2), decay: (carbon2), amp: (carbon2)
      use_synth :pretty_bell
      play_pattern chord(:C + carbon, :minor), attack: (carbon2), decay: (carbon2), amp: (carbon2)
      use_synth :piano
      play_pattern chord(:C + carbon, :minor), attack: (carbon2), decay: (carbon2), amp: (carbon2)
      
      :nitrogen
      use_synth :tri
      play_pattern chord(:C + nitrogen, :minor), attack: (nitrogen2), decay: (nitrogen2), amp: (nitrogen2)
      use_synth :pretty_bell
      play_pattern chord(:C + nitrogen, :minor), attack: (nitrogen2), decay: (nitrogen2), amp: (nitrogen2)
      use_synth :piano
      play_pattern chord(:C + nitrogen, :minor), attack: (nitrogen2), decay: (nitrogen2), amp: (nitrogen2)
      
      :oxygen
      use_synth :tri
      play_pattern chord(:C + oxygen, :minor), attack: (oxygen2), decay: (oxygen2), amp: (oxygen2)
      use_synth :pretty_bell
      play_pattern chord(:C + oxygen, :minor), attack: (oxygen2), decay: (oxygen2), amp: (oxygen2)
      use_synth :piano
      play_pattern chord(:C + oxygen, :minor), attack: (oxygen2), decay: (oxygen2), amp: (oxygen2)
      
      :flourine
      use_synth :tri
      play_pattern chord(:C + flourine, :minor), attack: (flourine2), decay: (flourine2), amp: (flourine2)
      use_synth :pretty_bell
      play_pattern chord(:C + flourine, :minor), attack: (flourine2), decay: (flourine2), amp: (flourine2)
      use_synth :piano
      play_pattern chord(:C + flourine, :minor), attack: (flourine2), decay: (flourine2), amp: (flourine2)
      
      :neon
      use_synth :tri
      play_pattern chord(:C + neon, :minor), attack: (neon2), decay: (neon2), amp: (neon2)
      use_synth :pretty_bell
      play_pattern chord(:C + neon, :minor), attack: (neon2), decay: (neon2), amp: (neon2)
      use_synth :piano
      play_pattern chord(:C + neon, :minor), attack: (neon2), decay: (neon2), amp: (neon2)
    end
  end
end

