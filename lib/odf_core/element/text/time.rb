module OdfCore
  module Element
    module Text
      class Time < AbstractElement
        XML_ELEMENT_NAME = 'text:time'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:data-style-name",
          "text:fixed",
          "text:time-adjust",
          "text:time-value",
        ].freeze

      end
    end
  end
end
