class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        oldmap = {}

        for i, num in enumerate (nums) : 
            diff = target - num
            if diff in oldmap :
                return [oldmap[diff], i]
            oldmap[num] = i
    