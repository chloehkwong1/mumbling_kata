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
    def mumble_letters(input)
        output = ""
        if input.length == 1
            return input[0].upcase
        end
        if input.length == 2
            output << input[0].upcase
            output << "-#{input[1].upcase}#{input[1].downcase}"
        end
    end
  end