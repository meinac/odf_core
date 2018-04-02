module OdfCore
  module Element
    module Text
      class OutlineLevelStyle < AbstractElement
        XML_ELEMENT_NAME = 'text:outline-level-style'

        CHILDREN = ["style:list-level-properties", "style:text-properties"].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "style:num-prefix",
          "style:num-suffix",
          "text:display-levels",
          "text:level",
          "text:start-value",
          "text:style-name",
        ].freeze

      end
    end
  end
end
