feature 'can visit the homepage' do
  scenario 'sees a langing page' do
    visit root_path

    expect(page).to have_content "Felix Harrison | Full Stack Web Developer"
  end
end
