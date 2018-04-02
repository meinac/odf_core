module OdfCore
  module Element
    module Table
      class ErrorMacro < AbstractElement
        XML_ELEMENT_NAME = 'table:error-macro'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:execute"].freeze

      end
    end
  end
end
