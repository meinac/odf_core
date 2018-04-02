module OdfCore
  module Element
    module Form
      class FormattedText < AbstractElement
        XML_ELEMENT_NAME = 'form:formatted-text'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:convert-empty-to-null",
          "form:current-value",
          "form:data-field",
          "form:delay-for-repeat",
          "form:disabled",
          "form:id",
          "form:linked-cell",
          "form:max-length",
          "form:max-value",
          "form:min-value",
          "form:name",
          "form:printable",
          "form:readonly",
          "form:repeat",
          "form:spin-button",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:validation",
          "form:value",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
