class Product < ApplicationRecord
    validates :name, :total_box, :item_in_box, presence: true
    after_create :value_of_total_item

    private

    def value_of_total_item
        if self.total_box.present? && self.item_in_box.present?
            self.total_item = self.total_box * self.item_in_box
            save 
        end
    end
end
