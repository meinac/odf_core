module OdfCore
  module Element
    module Office
      class Forms < AbstractElement
        XML_ELEMENT_NAME = 'office:forms'

        CHILDREN = ["form:form", "xforms:model"].freeze

        ATTRIBUTES = ["form:apply-design-mode", "form:automatic-focus"].freeze

      end
    end
  end
end
