module OdfCore
  module Element
    module Form
      class FixedText < AbstractElement
        XML_ELEMENT_NAME = 'form:fixed-text'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:disabled",
          "form:for",
          "form:id",
          "form:label",
          "form:multi-line",
          "form:name",
          "form:printable",
          "form:title",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
