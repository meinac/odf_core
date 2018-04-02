module OdfCore
  module Element
    module Text
      class CharacterCount < AbstractElement
        XML_ELEMENT_NAME = 'text:character-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
