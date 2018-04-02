module OdfCore
  module Element
    module Text
      class Chapter < AbstractElement
        XML_ELEMENT_NAME = 'text:chapter'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:display", "text:outline-level"].freeze

      end
    end
  end
end
