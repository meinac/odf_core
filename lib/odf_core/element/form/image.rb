module OdfCore
  module Element
    module Form
      class Image < AbstractElement
        XML_ELEMENT_NAME = 'form:image'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:button-type",
          "form:control-implementation",
          "form:disabled",
          "form:id",
          "form:image-data",
          "form:name",
          "form:printable",
          "form:tab-index",
          "form:tab-stop",
          "form:title",
          "form:value",
          "office:target-frame",
          "xforms:bind",
          "xlink:href",
          "xml:id",
        ].freeze

      end
    end
  end
end
