pragma solidity >=0.4.22 <0.6.0;

contract IntegerConversions {
    int256 bigNumber = 150000000000;

    int32 mediumNegativeNumber = -450000;
    uint16 smallPositiveNumber = 15678;
 //   int16 newSmallNumber = bigNumber;           
  //  uint64 newMediumPositiveNumber =       mediumNegativeNumber;                     
    uint32 public newMediumNumber = 
      smallPositiveNumber;                      
    int256 public newBigNumber = 
      mediumNegativeNumber; 
      
      
      
      function getNum() public view returns (uint32){
          return newMediumNumber;
      }
      
      
}
