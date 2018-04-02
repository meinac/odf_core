module OdfCore
  module Element
    module Style
      class RubyProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:ruby-properties'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:ruby-align", "style:ruby-position"].freeze

      end
    end
  end
end
