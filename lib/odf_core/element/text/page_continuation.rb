module OdfCore
  module Element
    module Text
      class PageContinuation < AbstractElement
        XML_ELEMENT_NAME = 'text:page-continuation'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:select-page", "text:string-value"].freeze

      end
    end
  end
end
