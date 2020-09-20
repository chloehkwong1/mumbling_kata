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
            output << input[0].upcase
        end

        if input.length == 2
            output << input[0].upcase
            output << "-#{input[1].upcase}#{input[1].downcase}"
        end

        if input.length == 3
            output << input[0].upcase
            output << "-#{input[1].upcase}#{input[1].downcase}"
            output << "-#{input[2].upcase}#{input[2].downcase}#{input[2].downcase}"
        end
        output
    end
  end

  ############ Next job is to try and refactor so don't need to repeat code