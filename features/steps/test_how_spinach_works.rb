class Spinach::Features::TestHowSpinachWorks < Spinach::FeatureSteps
  step 'I\'m visiting root url' do
    visit root_path
  end

  step 'the page should contain a Hello React content' do
    expect(page).to have_content 'Hello React'
  end
end
