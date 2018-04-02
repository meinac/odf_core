module OdfCore
  module Element
    module Text
      class UserDefined < AbstractElement
        XML_ELEMENT_NAME = 'text:user-defined'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "style:data-style-name",
          "text:fixed",
          "text:name",
        ].freeze

      end
    end
  end
end
