module OdfCore
  module Element
    module Text
      class InitialCreator < AbstractElement
        XML_ELEMENT_NAME = 'text:initial-creator'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
