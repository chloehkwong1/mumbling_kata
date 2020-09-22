class Mumbling
    # Returns true for a palindrome, false otherwise.
    def self.mumble_letters(input)
        output = input.split("").map.with_index do |letter, index| 
            "#{letter.upcase}#{letter.downcase * index}-"
        end
        output.join[0...-1]
    end  
  end

