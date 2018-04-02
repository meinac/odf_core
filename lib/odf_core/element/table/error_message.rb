module OdfCore
  module Element
    module Table
      class ErrorMessage < AbstractElement
        XML_ELEMENT_NAME = 'table:error-message'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = ["table:display", "table:message-type", "table:title"].freeze

      end
    end
  end
end
