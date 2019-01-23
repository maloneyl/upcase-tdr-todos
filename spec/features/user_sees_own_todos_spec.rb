require "rails_helper"

feature "User sees own todos" do
  scenario "doesn't see others' todos" do
    Todo.create!(title: "Drink water", email: "someone_else@example.com")

    sign_in_as "me@example.com"

    expect(page).not_to have_css ".todos li", text: "Drink water"
  end
end
