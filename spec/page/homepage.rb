class Homepage < SitePrism::Page
  set_url 'https://www.amazon.in/'

  def navigate
    load
  end

  element :login_button, 'a#nav-link-accountList' 
  element :username_input, 'input.a-input-text'
  element :continue_button, 'input.a-button-input'
  element :password_input, 'input#ap_password'
  element :signin_button, 'input#signInSubmit'

  def click_login
    login_button.click
  end

  def enter_mobile_number
    username_input.set('9025986867')
    continue_button.click
  end

  def enter_password
    password_input.set('yuva@2225')
    signin_button.click
  end
  section :menu, 'div#nav-main div.nav-left' do
    element :menu_button, 'a#nav-hamburger-menu'
  
    def click_menu
      menu_button.click
    end
  end 
  section :menu_option, 'div#nav-main div.nav-left' do
    element :menu_button, 'a#nav-hamburger-menu'
  
    def click_menu
      menu_button.click
    end
  end 

  # section :menu, "#hmenu-canvas #hmenu-content" do
  #   elements :menu_titles, "div.hmenu-item.hmenu-title"
  #   elements :menu_subtitles, "li a.hmenu-item"
    
  #   def all_menu_titles
  #     menu_title.select { |x| x }.map { |x| x.text } 
  #   end
    
  #   def all_menu_titles
  #     menu_titles.select { |x| x }.map { |x| x.text } 
  #   end
    
  # end

end
































# class BasicViewLogo < SitePrism::Page
#   element :icon, 'a.a-link-nav-icon'
# end


#   # element :text, 'h1.a-size-medium-plus.a-spacing-small'
#   # element :text, 'div.a-spacing-micro.a-text-bold'
#   # element :dropdown, 'span.a-dropdown-container'
#   # element :continue_button, 'input.a-button-input'
#   # element :link_text, 'p.a-spacing-top-medium.a-size-small.legal-text a'
#   # element :bold_text, 'span.a-text-bold'
#   # element :signin_link, 'a.ab-signin-ingress-link'
#   # element :normal_link, 'a.a-link-normal'
#   # element :mini_text, 'span.a-size-mini.a-color-secondary'