module OdfCore
  module Element
    module Text
      class UserIndexMark < AbstractElement
        XML_ELEMENT_NAME = 'text:user-index-mark'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:index-name", "text:outline-level", "text:string-value"].freeze

      end
    end
  end
end
