module OdfCore
  module Element
    module Text
      class RubyText < AbstractElement
        XML_ELEMENT_NAME = 'text:ruby-text'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
