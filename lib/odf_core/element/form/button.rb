module OdfCore
  module Element
    module Form
      class Button < AbstractElement
        XML_ELEMENT_NAME = 'form:button'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:button-type",
          "form:control-implementation",
          "form:default-button",
          "form:delay-for-repeat",
          "form:disabled",
          "form:focus-on-click",
          "form:id",
          "form:image-align",
          "form:image-data",
          "form:image-position",
          "form:label",
          "form:name",
          "form:printable",
          "form:repeat",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:toggle",
          "form:value",
          "form:xforms-submission",
          "office:target-frame",
          "xforms:bind",
          "xlink:href",
          "xml:id",
        ].freeze

      end
    end
  end
end
