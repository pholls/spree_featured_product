module Spree
  Product.class_eval do
    delegate_belongs_to :master, :featured
  end
end
