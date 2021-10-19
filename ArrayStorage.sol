pragma solidity 0.7.5;


contract AdvanceStorage {
   uint[] arr ;
    
    function add(uint i) public {
        arr.push(i);
    }
    
    function get(uint i) public view returns(uint) {
        return arr[i];
    }
    
    function entire() public view returns(uint[] memory) {
        return arr;
    }
    
    function arrLength() public view returns(uint) {
        return arr.length;
    }
}