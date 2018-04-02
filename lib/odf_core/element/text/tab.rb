module OdfCore
  module Element
    module Text
      class Tab < AbstractElement
        XML_ELEMENT_NAME = 'text:tab'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:tab-ref"].freeze

      end
    end
  end
end
