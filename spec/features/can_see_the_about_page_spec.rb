feature 'Can visit the about page' do
  scenario 'Can see my core values' do
    visit '/about'

    expect(page).to have_content 'Who Am I?'
    expect(page).to have_content 'My Core Values.'
  end
end
