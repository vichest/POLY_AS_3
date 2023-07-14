# POLY_AS_3
# Pragma Circom 2.0.0 Readme

## Introduction
Pragma Circom 2.0.0 is a circuit description language and compiler used for creating efficient zero-knowledge proofs in the field of cryptography. This readme file provides an overview of the template circuitry and demonstrates its usage.

## Template Circuitry
The `circuitry` template in Pragma Circom 2.0.0 defines a basic circuit with input and output signals for logical operations. Here's a breakdown of the template:

```circom
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
```

The template `circuitry` contains the following signals:
- `a`: Input signal for operand A.
- `b`: Input signal for operand B.
- `and`: Output signal for the logical AND operation.
- `not`: Output signal for the logical NOT operation.
- `or`: Output signal for the logical OR operation.

The logical operations are defined as follows:
- `and` is calculated as the product of `a` and `b`.
- `not` is calculated as 1 plus `b` minus 2 times `b`.
- `or` is calculated as the sum of `and`, `not`, minus the product of `and` and `not`.

## Usage
To use the `circuitry` template, you can create an instance of it and connect the signals as desired. Here's an example of creating a component named `main` that uses the `circuitry` template:

```circom
component main = circuitry();
```

You can then use the `main` component in your circuit to perform logical operations based on the inputs provided.

## Conclusion
Pragma Circom 2.0.0 is a powerful tool for designing and implementing zero-knowledge proofs. The `circuitry` template provided in this readme serves as a basic example to help you understand the structure and usage of Pragma Circom. Feel free to explore more complex circuits and utilize the features offered by Pragma Circom to build sophisticated cryptographic proofs.
