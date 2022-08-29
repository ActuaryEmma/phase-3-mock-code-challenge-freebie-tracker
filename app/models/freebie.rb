require "active_record"

class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def print_details 
       puts "#{self.dev.name} owns a #{self.item_name} from a #{self.company.name}"
    end

end

# freebie = Freebie.new
# puts freebie.print_details
