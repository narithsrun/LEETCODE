class Solution:
    def romanToInt(self, s: str) -> int:
    
        symbol = {"M":1000, "D": 500, "C": 100, "L": 50, "X": 10, "IX": 9, "V": 5, "IV": 4, "III": 3, "II": 2, "I": 1}
        

        result = 0

        for i in range(len(s)):
            current = symbol[s[i]]
            next_val = symbol[s[i+1]] if i+1 < len(s) else 0

            if current < next_val:
                result -= current
            else:
                result += current

        return result
