class Home <SitePrism::Page

   set_url 'https://www.vr.com.br/'

   #Elementos

    element :pra_sua_empresa, :xpath, '//a[@href="/empresas.htm"]'
    element :estabe_licimento, :xpath, '//a[@href="/estabelecimento.htm"]'
    element :pra_voce,        :xpath, '//a[@href="/onde-aceita.htm"]'
  
 

    # Métodos

    def pra_empresa
        pra_sua_empresa.click
    end

    def estabelicimento
        estabe_licimento.click
    end

    def pravoce
        pra_voce.click
    end
end