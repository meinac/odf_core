module OdfCore
  module Element
    module Form
      class Combobox < AbstractElement
        XML_ELEMENT_NAME = 'form:combobox'

        CHILDREN = ["form:item", "form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:auto-complete",
          "form:control-implementation",
          "form:convert-empty-to-null",
          "form:current-value",
          "form:data-field",
          "form:disabled",
          "form:dropdown",
          "form:id",
          "form:linked-cell",
          "form:list-source",
          "form:list-source-type",
          "form:max-length",
          "form:name",
          "form:printable",
          "form:readonly",
          "form:size",
          "form:source-cell-range",
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
