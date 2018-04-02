module OdfCore
  module Element
    module Form
      class Hidden < AbstractElement
        XML_ELEMENT_NAME = 'form:hidden'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:id",
          "form:name",
          "form:value",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
