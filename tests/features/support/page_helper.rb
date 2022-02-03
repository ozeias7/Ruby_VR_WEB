Dir[File.join(File.dirname(__FILE__), "../pages/*_pages.rb")].each {|file| require file}

module Pages
    
     def home
         @home ||= Home.new
     end

     def  ondeaceita
          @ondeaceita ||= OndeAceita.new
     end

     

end
