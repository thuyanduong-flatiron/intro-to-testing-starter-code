require 'pry'

class PalindromeChecker

    def is_palindrome?(word)
        if word.length <= 1
            return true
        else
            if word[0] == word[-1]
                return is_palindrome?(word[1...-1])
            else
                return false
            end

        end
    end

end