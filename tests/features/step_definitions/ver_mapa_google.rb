Quando("eu clico no botão onde usar meu cartão VR") do                        
    home.load
    home.pravoce
    ondeaceita.ondeusarcartao 
  end                                                                           
                                                                                
  Entao("eu se é aberto o mapa do google") do  
   #   binding.pry                                 
   if has_selector?("button[id='buttonFiltrar']")
      log("Encontrou o botão no mapa")
   else
      log("Não encontrou o botão")
   end

  end        