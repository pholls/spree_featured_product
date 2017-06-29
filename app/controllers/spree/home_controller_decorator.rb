module Spree
  HomeController.class_eval do
    def featured
      @products = Product.joins(:variants_including_master).where('"spree_variants"."featured" = "t"').uniq
    end
  end
end
