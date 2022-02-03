class OndeAceita <SitePrism::Page

    set_url '/onde-aceita.htm'
 
    #Elementos
 
       element :onde_usar_meu_cartao_vr,  :xpath, '//a[@class="vr-button vr-button--negative "]'
    

     # Métodos

     def ondeusarcartao
         onde_usar_meu_cartao_vr.click
         sleep  5
     end
 


 end