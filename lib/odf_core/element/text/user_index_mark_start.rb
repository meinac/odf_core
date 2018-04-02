module OdfCore
  module Element
    module Text
      class UserIndexMarkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:user-index-mark-start'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:id", "text:index-name", "text:outline-level"].freeze

      end
    end
  end
end
