module OdfCore
  module Element
    module Text
      class IndexTitleTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:index-title-template'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
