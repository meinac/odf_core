module OdfCore
  module Element
    module Text
      class AlphabeticalIndexMarkEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index-mark-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:id"].freeze

      end
    end
  end
end
