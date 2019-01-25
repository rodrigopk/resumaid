# frozen_string_literal: true

require 'features_helper'

RSpec.describe 'Visit home', type: :feature do
  it 'is successful' do
    visit '/'
    expect(page).to have_content('Resumaid')
  end
end
