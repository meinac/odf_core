module OdfCore
  module Element
    class AbstractElement

      class << self
        def children
          self::CHILDREN
        end

        def attributes
          self::ATTRIBUTES
        end

        def xml_element_name
          self::XML_ELEMENT_NAME
        end
      end

      attr_reader :children, :attributes

      def initialize
        @children = []
        @attributes = {}
      end

      def <<(element)
        check_child_element!(element)

        @children << element
      end

      def []=(attribute_name, attribute_value)
        check_attribute!(attribute_name)

        @attributes[attribute_name] = attribute_value
      end

      def [](attribute_name)
        @attributes[attribute_name]
      end

      private
        def check_child_element!(element)
          if !self.class.children.include?(element.class.xml_element_name)
            raise Error::NotAllowedElement.new(self.class.name, element.class)
          end
        end

        def check_attribute!(attribute_name)
          if !self.class.attributes.include?(attribute_name)
            raise Error::NotAllowedAttribute.new(self.class.name, attribute_name)
          end
        end

    end
  end
end
