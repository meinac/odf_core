module OdfCore
  module Element
    module Form
      class Listbox < AbstractElement
        XML_ELEMENT_NAME = 'form:listbox'

        CHILDREN = ["form:option", "form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:bound-column",
          "form:control-implementation",
          "form:data-field",
          "form:disabled",
          "form:dropdown",
          "form:id",
          "form:linked-cell",
          "form:list-linkage-type",
          "form:list-source",
          "form:list-source-type",
          "form:multiple",
          "form:name",
          "form:printable",
          "form:size",
          "form:source-cell-range",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:xforms-list-source",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
