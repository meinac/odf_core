module OdfCore
  module Element
    module Form
      class ImageFrame < AbstractElement
        XML_ELEMENT_NAME = 'form:image-frame'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:data-field",
          "form:disabled",
          "form:id",
          "form:image-data",
          "form:name",
          "form:printable",
          "form:readonly",
          "form:title",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
