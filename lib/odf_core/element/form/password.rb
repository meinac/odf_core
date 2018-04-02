module OdfCore
  module Element
    module Form
      class Password < AbstractElement
        XML_ELEMENT_NAME = 'form:password'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:convert-empty-to-null",
          "form:disabled",
          "form:echo-char",
          "form:id",
          "form:linked-cell",
          "form:max-length",
          "form:name",
          "form:printable",
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
