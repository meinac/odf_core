module OdfCore
  module Element
    module Form
      class GenericControl < AbstractElement
        XML_ELEMENT_NAME = 'form:generic-control'

        CHILDREN = ["form:properties", "office:event-listeners"].freeze

        ATTRIBUTES = [
          "form:control-implementation",
          "form:id",
          "form:name",
          "xforms:bind",
          "xml:id",
        ].freeze

      end
    end
  end
end
