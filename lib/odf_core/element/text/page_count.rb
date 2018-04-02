module OdfCore
  module Element
    module Text
      class PageCount < AbstractElement
        XML_ELEMENT_NAME = 'text:page-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
