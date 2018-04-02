module OdfCore
  module Element
    module Office
      class FontFaceDecls < AbstractElement
        XML_ELEMENT_NAME = 'office:font-face-decls'

        CHILDREN = ["style:font-face"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
