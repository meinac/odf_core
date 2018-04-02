require "spec_helper"

class TestElement < OdfCore::Element::AbstractElement
  XML_ELEMENT_NAME = "test_element"

  CHILDREN = ["test_child_element"]

  ATTRIBUTES = ["foo"]
end

class ChildTestElement < OdfCore::Element::AbstractElement
  XML_ELEMENT_NAME = "test_child_element"

  CHILDREN = ["foo:bar"]

  ATTRIBUTES = ["foo"]
end

class OrphanTestElement < OdfCore::Element::AbstractElement
  XML_ELEMENT_NAME = "test_orphan_element"

  CHILDREN = ["foo:bar"]

  ATTRIBUTES = ["foo"]
end

describe OdfCore::Element::AbstractElement do
  subject { TestElement.new }

  describe "::children" do
    it "returns the list of allowed elements' xml element names" do
      expect(TestElement.children).to eql(["test_child_element"])
    end
  end

  describe "::attributes" do
    it "returns the list of allowed attribute names" do
      expect(TestElement.attributes).to eql(["foo"])
    end
  end

  describe "::xml_element_name" do
    it "returns the element's xml element name" do
      expect(TestElement.xml_element_name).to eql("test_element")
    end
  end

  describe "#<<" do
    context "when the given element can be added" do
      let(:child) { ChildTestElement.new }

      it "adds the given element into children array" do
        expect {
          subject << child
        }.to change { subject.children }
      end
    end

    context "when the element can not be added" do
      let(:child) { OrphanTestElement.new }

      it "raises OdfCore::Error::NotAllowedElement error" do
        expect {
          subject << child
        }.to raise_error(OdfCore::Error::NotAllowedElement)
      end
    end
  end

  describe "#[]=" do
    context "when the given attribute is allowed for element" do
      it "adds the given attribute into attributes along with it's value" do
        expect {
          subject["foo"] = "bar"
        }.to change { subject.attributes }
      end
    end

    context "when the given attribute is not allowed for element" do
      it "raises OdfCore::Error::NotAllowedAttribute error" do
        expect {
          subject["bar"] = "zoo"
        }.to raise_error(OdfCore::Error::NotAllowedAttribute)
      end
    end
  end

  describe "#[]" do
    before { subject.instance_variable_set(:@attributes, { "foo" => "bar" }) }

    it "returns the value of the attribute" do
      expect(subject["foo"]).to eql("bar")
    end
  end
end
