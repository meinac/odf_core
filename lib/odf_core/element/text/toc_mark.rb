module OdfCore
  module Element
    module Text
      class TocMark < AbstractElement
        XML_ELEMENT_NAME = 'text:toc-mark'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:outline-level", "text:string-value"].freeze

      end
    end
  end
end
