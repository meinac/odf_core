module OdfCore
  module Element
    module Form
      class Grid < AbstractElement
        XML_ELEMENT_NAME = 'form:grid'

        CHILDREN = ["form:column", "form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:disabled",
          "form:id",
          "form:name",
          "form:printable",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
