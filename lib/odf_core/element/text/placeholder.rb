module OdfCore
  module Element
    module Text
      class Placeholder < AbstractElement
        XML_ELEMENT_NAME = 'text:placeholder'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:description", "text:placeholder-type"].freeze

      end
    end
  end
end
