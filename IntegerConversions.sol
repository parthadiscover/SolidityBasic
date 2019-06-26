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
      
      
	  //Implicit Conversion
	  
	  int16 public newSmallNumber =   int16(bigNumber);                       
    uint64 public newMediumPositiveNumber =   uint64(mediumNegativeNumber);
	  
      
      function getNum() public view returns (uint32){
          return newMediumNumber;
      }
	  
	  function getNewMediumNumber() public view returns (uint64){
          return newMediumPositiveNumber;
      }
      
      
}

