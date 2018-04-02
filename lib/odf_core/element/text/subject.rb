module OdfCore
  module Element
    module Text
      class Subject < AbstractElement
        XML_ELEMENT_NAME = 'text:subject'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
