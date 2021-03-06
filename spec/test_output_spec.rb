require "spec_helper"

describe EmojiFormatter do
  describe "demo tests" do
    100.times do |i|
      it "runs test #{i}" do
        expect(true).to eq([true, true, false].sample)
        sleep(rand(0.75))
      end
    end

    xit "is pending" do
      raise "pending"
    end

    it "shows a stack trace" do
      method_a
    end

    def method_a; method_b; end
    def method_b; method_c; end
    def method_c; method_d; end
    def method_e; method_f; end
    def method f; raise "Oops a failure!"; end
  end
end
