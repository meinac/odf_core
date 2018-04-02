module OdfCore
  module Element
    module Text
      class ParagraphCount < AbstractElement
        XML_ELEMENT_NAME = 'text:paragraph-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
