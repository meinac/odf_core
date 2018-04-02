module OdfCore
  module Element
    module Text
      class UserFieldDecl < AbstractElement
        XML_ELEMENT_NAME = 'text:user-field-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
          "text:formula",
          "text:name",
        ].freeze

      end
    end
  end
end
