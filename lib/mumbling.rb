class Mumbling
    def self.mumble_letters(input)
        output = input.split("").map.with_index do |letter, index| 
            "#{letter.upcase}#{letter.downcase * index}"
        end
        output.join('-')
    end  
  end

