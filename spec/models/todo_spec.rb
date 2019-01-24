require "rails_helper"

RSpec.describe Todo do
  describe "#completed" do
    context "when completed_at is set" do
      it "returns true" do
        todo = Todo.new(completed_at: Time.current)

        expect(todo).to be_completed
      end
    end

    context "when completed_at is nil" do
      it "returns false" do
        todo = Todo.new(completed_at: nil)

        expect(todo).not_to be_completed
      end
    end
  end
end
