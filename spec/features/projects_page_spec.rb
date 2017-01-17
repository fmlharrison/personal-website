feature 'Projects page' do
  scenario 'Can see the projects page' do
    visit '/projects'

    expect(page).to have_content 'My Projects'
  end
end
