module OdfCore
  module Element
    module Table
      class HelpMessage < AbstractElement
        XML_ELEMENT_NAME = 'table:help-message'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = ["table:display", "table:title"].freeze

      end
    end
  end
end
