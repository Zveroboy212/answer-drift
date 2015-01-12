describe "ball creation spec", js: :true, type: :feature do
  it 'succefully creates ball' do
    visit '/balls/new'
    within "#new_ball" do
      fill_in "Colour", with: "Red"
    end
    click_button "Create Ball"
    expect(page).to have_content("Ball was successfully created.")
  end
  
end