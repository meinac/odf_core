module OdfCore
  module Element
    module Form
      class Checkbox < AbstractElement
        XML_ELEMENT_NAME = 'form:checkbox'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:current-state",
          "form:data-field",
          "form:disabled",
          "form:id",
          "form:image-align",
          "form:image-position",
          "form:is-tristate",
          "form:label",
          "form:linked-cell",
          "form:name",
          "form:printable",
          "form:state",
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
