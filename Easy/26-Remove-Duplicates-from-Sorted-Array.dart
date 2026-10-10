class Solution {
  int removeDuplicates(List<int> nums) {
    Set<int> uniqueNumbers = nums.toSet();   
    int k = uniqueNumbers.length;    
    int index = 0;
    for (int num in uniqueNumbers) {
      nums[index] = num;
      index++;
    }
    return k;
  }
}