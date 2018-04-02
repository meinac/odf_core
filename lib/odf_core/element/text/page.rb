module OdfCore
  module Element
    module Text
      class Page < AbstractElement
        XML_ELEMENT_NAME = 'text:page'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:master-page-name"].freeze

      end
    end
  end
end
