module OdfCore
  module Element
    module Text
      class IndexSourceStyle < AbstractElement
        XML_ELEMENT_NAME = 'text:index-source-style'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
