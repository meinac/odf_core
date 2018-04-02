module OdfCore
  module Element
    module Form
      class File < AbstractElement
        XML_ELEMENT_NAME = 'form:file'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:current-value",
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
