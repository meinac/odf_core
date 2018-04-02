module OdfCore
  module Element
    module Text
      class TableCount < AbstractElement
        XML_ELEMENT_NAME = 'text:table-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
