feature 'Viewing home page' do
  scenario 'visiting the home page' do
    visit('/')
    expect(page).to have_content "Chitter"
  end
end
