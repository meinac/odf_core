module OdfCore
  module Element
    module Text
      class TocMarkEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:toc-mark-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:id"].freeze

      end
    end
  end
end
