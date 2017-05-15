require 'pry'

class Hash
  def keys_of(*args)
    self.map do |phrase, animal|
      args.include?(animal) ? phrase : nil
    end.compact
  end
end
