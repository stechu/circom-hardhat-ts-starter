pragma circom 2.1.0;

template Mul(){
    signal input x;
    signal input y;
    signal output out;
    out <== x * y;
}

component main = Mul();