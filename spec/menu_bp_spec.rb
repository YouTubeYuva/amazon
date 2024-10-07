require_relative 'page/homepage.rb'

describe 'Amazon Homepage' do
    homepage = Homepage.new
    homepage.navigate

    it 'loads the homepage and verifies menu items' do
        homepage.menu_option.click_menu

        # expect(homepage.menu.first_menu_title).to eq("Trending")       
        #   #    Trending_subtitle
        #   expect(homepage.menu.first1).to eq("Best Sellers")
        #   expect(homepage.menu.first2).to eq("New Releases")
        #   expect(homepage.menu.first3).to eq("Movers and Shakers")

    #      byebug
    #     expect(homepage.menu.second_menu_title).to eq("Digital Content and Devices")
    #     expect(homepage.menu.third_menu_title).to eq("Shop by Category")
    #     expect(homepage.menu.fourth_menu_title).to eq("Programs & Features")
    #     expect(homepage.menu.fifth_menu_title).to eq("Help & Settings")
    end 
end



