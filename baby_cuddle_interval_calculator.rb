class CuddleIntervalCalculator

  ARK_DINOSSAUR_BREEDING_MAP = {  'Giganotosaurus' => { days: 11, hours: 16, minutes: 35 },
  'Tusoteuthis' => { days: 11, hours: 16, minutes: 35 },
  'Magmasaur' => { days: 7, hours: 17, minutes: 11 },
  'Quetzal' => { days: 7, hours: 17, minutes: 11 },
  'TekQuetzal' =>	{ days: 7, hours: 17, minutes: 11 },
  'Yutyrannus' => { days: 7, hours: 17, minutes: 11 },
  'Therizinosaur' => { days: 4, hours: 19, minutes: 44 },
  'Megachelon' => { days: 3, hours: 20, minutes: 35 },
  'Brontosaurus' => { days: 3, hours: 20, minutes: 35 },
  'Compy' => { days: 3, hours: 20, minutes: 35 },
  'Diplodocus' => { days: 3, hours: 20, minutes: 35 },
  'Megalosaurus' => { days: 3, hours: 20, minutes: 35 },
  'Rex' => { days: 3, hours: 20, minutes: 35 },
  'Rock' => { days: 3, hours: 20, minutes: 35 },
  'TekRex' => { days: 3, hours: 20, minutes: 35 },
  'Wyvern' => { days: 3, hours: 20, minutes: 35 },
  'Spino' => { days: 2, hours: 23, minutes: 13 },
  'Bloodstalker' => { days: 2, hours: 6, minutes: 27 },
  'Argentavis' => { days: 2, hours: 6, minutes: 27 },
  'Microraptor' => { days: 2, hours: 6, minutes: 27 },
  'Snow' => { days: 2, hours: 6, minutes: 27 },
  'Tapejara' => { days: 2, hours: 6, minutes: 27 },
  'Kentrosaurus' => { days: 2, hours: 3, minutes: 26 },
  'Stegosaurus' => { days: 2, hours: 3, minutes: 26 },
  'TekStegossaurus' => { days: 2, hours: 3, minutes: 26 },
  'Ankylosaurus' => { days: 2, hours: 0, minutes: 43 },
  'Featherlight' => { days: 2, hours: 0, minutes: 43 },
  'Glowtail' => { days: 2, hours: 0, minutes: 43 },
  'Moschops' => { days: 2, hours: 0, minutes: 43 },
  'ThornyDragon' => { days: 2, hours: 0, minutes: 43 },
  'Allosaurus' => { days: 1, hours: 22, minutes: 17 },
  'Baryonyx' => { days: 1, hours: 22, minutes: 17 },
  'Carnotaurus' => { days: 1, hours: 22, minutes: 17 },
  'Dimetrodon' => { days: 1, hours: 22, minutes: 17 },
  'Electrophorus' => { days: 1, hours: 22, minutes: 17 },
  'Iguanodon' => { days: 1, hours: 22, minutes: 17 },
  'Pachyrhinosaurus' => { days: 1, hours: 22, minutes: 17 },
  'Sarco' => { days: 1, hours: 22, minutes: 17 },
  'Terror' => { days: 1, hours: 22, minutes: 17 },
  'Triceratops' => { days: 1, hours: 22, minutes: 17 },
  'Velonasaur' => { days: 1, hours: 22, minutes: 17 },
  'Anglerfish' => { days: 1, hours: 13, minutes: 2 },
  'Beelzebufo' => { days: 1, hours: 13, minutes: 2 },
  'Deinonychus' => { days: 1, hours: 13, minutes: 2 },
  'Diplocaulus' => { days: 1, hours: 13, minutes: 2 },
  'Ichthyornis' => { days: 1, hours: 13, minutes: 2 },
  'Kaprosuchus' => { days: 1, hours: 13, minutes: 2 },
  'Megalania' => { days: 1, hours: 13, minutes: 2 },
  'Pelagornis' => { days: 1, hours: 13, minutes: 2 },
  'Pteranodon' => { days: 1, hours: 13, minutes: 2 },
  'Raptor' => { days: 1, hours: 13, minutes: 2 },
  'TekRaptor' => { days: 1, hours: 13, minutes: 2 },
  'Morellatops' => { days: 1, hours: 6, minutes: 51 },
  'Pegomastax' => { days: 1, hours: 6, minutes: 51 },
  'Hesperornis' => { days: 1, hours: 4, minutes: 3 },
  'Kairuku' => { days: 1, hours: 4, minutes: 3 },
  'Gallimimus' => { days: 1, hours: 2, minutes: 27 },
  'Pachy' => { days: 1, hours: 2, minutes: 27 },
  'Parasaur' => { days: 1, hours: 2, minutes: 27 },
  'TekParassaur' => { days: 1, hours: 2, minutes: 27 },
  'Dimorphodon' => { days: 1, hours: 1, minutes: 1 },
  'Vulture' => { days: 1, hours: 1, minutes: 1 },
  'Carbonemys' => { days: 0, hours: 23, minutes: 8 },
  'Dilophosaur' => { days: 0, hours: 21, minutes: 2 },
  'Oviraptor' => { days: 0, hours: 21, minutes: 2 },
  'Troodon' => { days: 0, hours: 21, minutes: 2 },
  'Archaeopteryx' => { days: 0, hours: 15, minutes: 25 },
  'Dodo' => { days: 0, hours: 15, minutes: 25 },
  'Lystrosaurus' => { days: 0, hours: 15, minutes: 25 },
  'Basilosaurus' => { days: 7 , hours: 17, minutes: 11 },
  'Bulbdog' => { days: 2 , hours: 0, minutes: 43 },
  'Castoroides' => { days: 2 , hours: 13, minutes: 43 },
  'Chalicotherium' => { days: 3 , hours: 10, minutes: 18 },
  'Daeodon' => { days: 2 , hours: 0, minutes: 43 },
  'DireBear' => { days: 1 , hours: 22, minutes: 17 },
  'Direwolf' => { days: 2 , hours: 0, minutes: 43 },
  'Doedicurus' => { days: 2 , hours: 9, minutes: 52 },
  'Dunkleosteus' => { days: 3 , hours: 20, minutes: 35 },
  'Equus' => { days: 2 , hours: 9, minutes: 52 },
  'Ferox' => { days: 3 , hours: 20, minutes: 35 },
  'Gacha' => { days: 4 , hours: 19, minutes: 44 },
  'Gasbags' => { days: 1 , hours: 22, minutes: 17 },
  'Gigantopithecus' => { days: 3 , hours: 5, minutes: 9 },
  'Hyaenodon' => { days: 1 , hours: 22, minutes: 17 },
  'Ichthyosaurus' => { days: 3 , hours: 20, minutes: 35 },
  'Jerboa' => { days: 1 , hours: 6, minutes: 51 },
  'Mammoth' => { days: 3 , hours: 10, minutes: 18 },
  'Managarmr' => { days: 3 , hours: 20, minutes: 35 },
  'Manta' => { days: 1 , hours: 13, minutes: 2 },
  'Megaloceros' => { days: 2 , hours: 23, minutes: 13 },
  'Megalodon' => { days: 3 , hours: 20, minutes: 35 },
  'Megatherium' => { days: 3 , hours: 20, minutes: 35 },
  'Mesopithecus' => { days: 1 , hours: 6, minutes: 51 },
  'Mosasaurus' => { days: 11 , hours: 16, minutes: 35 },
  'Otter' => { days: 0, hours: 21, minutes: 2 },
  'Ovis' => { days: 2 , hours: 0, minutes: 43 },
  'Paraceratherium' => { days: 3 , hours: 20, minutes: 35 },
  'Phiomia' => { days: 4 , hours: 19, minutes: 44 },
  'Plesiosaur' => { days: 7 , hours: 17, minutes: 11 },
  'Procoptodon' => { days: 1 , hours: 22, minutes: 17 },
  'Purlovia' => { days: 2 , hours: 0, minutes: 43 },
  'Ravager' => { days: 2 , hours: 0, minutes: 43 },
  'ReaperKing' => { days: 3 , hours: 5, minutes: 9 },
  'RollRat' => { days: 2 , hours: 9, minutes: 52 },
  'Sabertooth' => { days: 2 , hours: 0, minutes: 43 },
  'Shinehorn' => { days: 2 , hours: 0, minutes: 43 },
  'Thylacoleo' => { days: 2 , hours: 0, minutes: 43 },
  'WoollyRhino' => { days: 1 , hours: 22, minutes: 17 }
}

  def perform(dino, multiplier, amount)
    full_maturation_time = ARK_DINOSSAUR_BREEDING_MAP[dino]
    vanilla_maturation_time = find_hours(full_maturation_time[:days], full_maturation_time[:hours], full_maturation_time[:minutes])
    imprint_interval = 8.0000
    amount += 1
    maturation_time = (vanilla_maturation_time * multiplier).round(5)
    new_imprint_interval = maturation_time / imprint_interval
    cuddle_interval = (new_imprint_interval / amount) + 0.0001
    max_amount = (maturation_time. / (imprint_interval * cuddle_interval)).floor
    imprint_amount = (100.0/max_amount).round
    
    puts "CUDDLE INTERVAL CALCULATOR".center(80, '-')
    puts ""
    puts "Maturação #{dino}(Vanilla): ".ljust(40)+"#{string_time(vanilla_maturation_time)}"
    puts "Tempo de imprint(Vanilla): ".ljust(40)+"#{string_time(imprint_interval)}"
    puts "Tempo de maturação atual: ".ljust(40)+"#{string_time(maturation_time)}"
    puts "Quantidade máxima: ".ljust(40)+"#{(maturation_time / (imprint_interval * cuddle_interval))}"
    puts "Quantiadade máxima pra baixo: ".ljust(40)+"#{(maturation_time / (imprint_interval * cuddle_interval)).floor}"
    puts "Quantidade por cada Imprint: ".ljust(40)+"#{imprint_amount}%"
    puts "Porcentagem possível: ".ljust(40)+"#{imprint_amount * max_amount}"
    puts "Tempo entre cada Imprint: ".ljust(40)+"#{string_time(cuddle_interval*imprint_interval)}"
    puts "Tempo total disponível para imprint: ".ljust(40)+"#{string_time(cuddle_interval*imprint_interval * max_amount)}"
    puts "Tempo de sobra até a maturação 100%: ".ljust(40)+"#{string_time(maturation_time - cuddle_interval*imprint_interval * max_amount)}"
    puts ""
    puts "-".center(80, '-')
    puts "BabyCuddleIntervalMultiplier: ".ljust(40) + "#{cuddle_interval}"
    puts " "
  end

  def cuddle_interval_performance(dino, multiplier, cuddle_interval)
    puts "CUDDLE INTERVAL PERFORMANCE".center(80, '-')
    puts "BabyCuddleIntervalMultiplier: ".ljust(40) + "#{cuddle_interval}"
    puts "Dino: ".ljust(40) + "#{dino}"
    puts ""
    full_maturation_time = ARK_DINOSSAUR_BREEDING_MAP[dino]
    vanilla_maturation_time = find_hours(full_maturation_time[:days], full_maturation_time[:hours], full_maturation_time[:minutes])
    imprint_interval = 8.0000
    maturation_time = (vanilla_maturation_time * multiplier).round(5)
    max_amount = (maturation_time. / (imprint_interval * cuddle_interval)).floor
    
    puts "Maturação #{dino}(Vanilla): #{string_time(vanilla_maturation_time)}"
    puts "Tempo de imprint(Vanilla): #{string_time(imprint_interval)}"
    puts "Tempo de maturação atual: ".ljust(40)+"#{string_time(maturation_time)}"
    if max_amount < 1
      puts ""
      puts "NOT PRINTABLE!!"
    else
      imprint_amount = (100.0/max_amount).round
      puts "Quantidade máxima: ".ljust(40)+"#{(maturation_time / (imprint_interval * cuddle_interval))}"
      puts "Quantidade por cada Imprint: ".ljust(40)+"#{imprint_amount}%"
      puts "Tempo entre cada Imprint: ".ljust(40)+"#{string_time(cuddle_interval*imprint_interval)}"
      puts "Tempo total disponível para imprint: ".ljust(40)+"#{string_time(cuddle_interval*imprint_interval * max_amount)}"
      puts "-".center(80, '-')
      puts "Quantiadade máxima pra baixo: ".ljust(40)+"#{(maturation_time / (imprint_interval * cuddle_interval)).floor}"
      puts "Porcentagem possível: ".ljust(40)+"#{imprint_amount * max_amount}"
      puts "Tempo de sobra até a maturação 100%: ".ljust(40)+"#{string_time(maturation_time - cuddle_interval*imprint_interval * max_amount)}"
    end
    puts "-".center(80, '-')
    puts " "
  end

  def string_time(time)
    hours = time.floor
    time_in_min = ((time - hours) * 60.0) 
    minutes = time_in_min.floor
    seconds = ((time_in_min - minutes) * 60.0).floor
    "#{hours}".rjust(2, '0')+ ":" +"#{minutes}".rjust(2, '0') + ":" + "#{seconds}".rjust(2, '0')  
  end

  def find_hours(days, hours, minutes)
    hours += days * 24.0
    hours += minutes / 60.0
    hours
  end
end

// CuddleIntervalCalculator.new.perform('Wyvern', 0.04, 5)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Giganotosaurus', 0.04, 0.07725)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Otter', 0.04, 0.07725)
// CuddleIntervalCalculator.new.perform('Giganotosaurus', 0.04, 5)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Wyvern', 0.04, 0.23391)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Otter', 0.04, 0.23391)
// CuddleIntervalCalculator.new.perform('Otter', 0.04, 5)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Giganotosaurus', 0.04, 0.01762)
// CuddleIntervalCalculator.new.cuddle_interval_performance('Wyvern', 0.04, 0.01762)
