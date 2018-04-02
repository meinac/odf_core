module OdfCore
  module Element
    module Text
      class TocMarkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:toc-mark-start'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:id", "text:outline-level"].freeze

      end
    end
  end
end
