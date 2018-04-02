module OdfCore
  module Element
    module Text
      class SenderStateOrProvince < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-state-or-province'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
