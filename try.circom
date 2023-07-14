pragma circom 2.0.0;

template circuitry () {
    signal input a;
    signal input b;
    signal output and;
    signal output not;
    signal output or;
    and<==a*b;
    not<==1+b-2*b;
    or<==and + not - and * not;
}

 component main = circuitry();
