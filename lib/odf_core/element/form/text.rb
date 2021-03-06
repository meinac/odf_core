module OdfCore
  module Element
    module Form
      class Text < AbstractElement
        XML_ELEMENT_NAME = 'form:text'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:convert-empty-to-null",
          "form:current-value",
          "form:data-field",
          "form:disabled",
          "form:id",
          "form:linked-cell",
          "form:max-length",
          "form:name",
          "form:printable",
          "form:readonly",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:value",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
