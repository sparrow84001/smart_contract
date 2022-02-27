

contract Bank{

    int bal;
    constructor() public
    {
        bal=1;
    }
    
    function gb() view public returns(int)
    {
        return bal;
    }
    function w(int amt) public
    {
        bal=bal-amt;
    }
    function d(int amt) public
    {
        bal=bal+amt;
    }

}