module Spree::OrderDecorator
  def self.prepended(base)
    base.remove_checkout_step :address
  end

  Spree::Order.prepend self
end