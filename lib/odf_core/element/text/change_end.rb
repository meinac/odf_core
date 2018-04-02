module OdfCore
  module Element
    module Text
      class ChangeEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:change-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:change-id"].freeze

      end
    end
  end
end
