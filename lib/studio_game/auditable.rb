module StudioGame

  module Auditable
    
    def audit
      roll
      puts "Rolled a #{self.number} (#{self.class})"
    end

  end

end