require_relative 'page/homepage.rb'

describe 'Login Spec' do
  context 'Basic Navigation' do

    it 'loads the homepage and verifies login page' do
         
      homepage = Homepage.new
      homepage.navigate
      homepage.click_login
      homepage.enter_mobile_number
      homepage.enter_password

      homepage.menu.click_menu
    
    end
  end  
end
