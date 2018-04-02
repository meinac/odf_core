module OdfCore
  module Element
    module Form
      class Radio < AbstractElement
        XML_ELEMENT_NAME = 'form:radio'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:current-selected",
          "form:data-field",
          "form:disabled",
          "form:id",
          "form:image-align",
          "form:image-position",
          "form:label",
          "form:linked-cell",
          "form:name",
          "form:printable",
          "form:selected",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:value",
          "form:visual-effect",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
