module OdfCore
  module Element
    module Text
      class EditingCycles < AbstractElement
        XML_ELEMENT_NAME = 'text:editing-cycles'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
