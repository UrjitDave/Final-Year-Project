pragma solidity ^0.4.25;

contract SimpleStorage {
  string public storedData;
  // uint public price;
  //uint public tpno;


  function set(string x) public {
    storedData = x;
  }

  function get() public view returns (string retVal) {
    return storedData;
  }

  // function setData(uint p) public {
  //   price = p;
  // }

  // function getData() public view returns (uint rval){
  //   return price;
  // }

}
