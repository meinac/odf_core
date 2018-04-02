module OdfCore
  module Element
    module Text
      class LinenumberingConfiguration < AbstractElement
        XML_ELEMENT_NAME = 'text:linenumbering-configuration'

        CHILDREN = ["text:linenumbering-separator"].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "text:count-empty-lines",
          "text:count-in-text-boxes",
          "text:increment",
          "text:number-lines",
          "text:number-position",
          "text:offset",
          "text:restart-on-page",
          "text:style-name",
        ].freeze

      end
    end
  end
end
