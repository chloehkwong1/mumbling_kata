# class Mumbling
#     attr_accessor :input

#     def initialize(input)
#         @input = input
#     end

#     def input
#         self.downcase
#     end

# end

class Mumbling
    # Returns true for a palindrome, false otherwise.
    def self.mumble_letters(input)
        output = ""
        count = 0
        input.split('').each do |letter|
            letter_upcase = letter.upcase
            letter_downcase = letter.downcase
            output << letter_upcase[0]
            output << letter_downcase[0] * count
            if letter != input.split('').last
                output << "-"
            end
            count += 1
        end
        return output
    end   
  end

  ############ Next job is to try and refactor to tidy up!!!