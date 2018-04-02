module OdfCore
  module Element
    module Text
      class AlphabeticalIndexAutoMarkFile < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index-auto-mark-file'

        CHILDREN = [].freeze

        ATTRIBUTES = ["xlink:href", "xlink:type"].freeze

      end
    end
  end
end
