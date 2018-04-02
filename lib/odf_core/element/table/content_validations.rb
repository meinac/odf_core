module OdfCore
  module Element
    module Table
      class ContentValidations < AbstractElement
        XML_ELEMENT_NAME = 'table:content-validations'

        CHILDREN = ["table:content-validation"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
