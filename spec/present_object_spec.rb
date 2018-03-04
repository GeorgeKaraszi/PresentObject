# frozen_string_literal: true

RSpec.describe PresentObject do
  it "has a version number" do
    expect(PresentObject::VERSION).not_to be nil
  end

  context "Strings" do
    it "Requiring the gem allows the usage of blank and present" do
      expect("".blank?).to be_truthy
      expect(" ".blank?).to be_truthy
      expect("a".blank?).to be_falsey

      expect("".present?).to be_falsey
      expect(" ".present?).to be_falsey
      expect("a".present?).to be_truthy
    end
  end

  context "Booleans" do
    it "Requiring the gem allows the usage of blank and present" do
      expect(false.blank?).to be_truthy
      expect(true.blank?).to be_falsey

      expect(false.present?).to be_falsey
      expect(true.present?).to be_truthy
    end
  end

  context "Numeric" do
    it "Requiring the gem allows the usage of blank and present" do
      expect(0.blank?).to be_falsey
      expect(0.present?).to be_truthy
    end
  end

  context "Array" do
    it "Requiring the gem allows the usage of blank and present" do
      expect([].blank?).to be_truthy
      expect([1].blank?).to be_falsey

      expect([].present?).to be_falsey
      expect([1].present?).to be_truthy
    end
  end

  context "Time" do
    it "Requiring the gem allows the usage of blank and present" do
      expect(Time.now.blank?).to be_falsey
      expect(Time.now.present?).to be_truthy
    end
  end

  context "Object" do
    it "Requiring the gem allows the usage of blank and present" do
      expect(nil.blank?).to be_truthy
      expect(nil.present?).to be_falsey
    end
  end
end
