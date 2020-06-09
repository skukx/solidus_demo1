module Spree
  module ProductDecorator
    def initialize(*_args)
      puts 'Called from SolidusDemo1'
      super
    end

    ::Spree::Product.prepend(self)
  end
end
