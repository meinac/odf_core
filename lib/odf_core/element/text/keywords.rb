module OdfCore
  module Element
    module Text
      class Keywords < AbstractElement
        XML_ELEMENT_NAME = 'text:keywords'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
