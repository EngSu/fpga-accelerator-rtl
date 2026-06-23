# MAC Unit Specification

## Overview

The Multiply-Accumulate (MAC) unit is the fundamental compute block used in DSP systems, neural network accelerators, and systolic arrays.

The MAC performs:

Y = ACC_IN + (A × B)

## Inputs

| Signal | Width | Description |
|----------|----------|----------|
| clk | 1 | System clock |
| rst_n | 1 | Active-low reset |
| a | 16 | Signed operand A |
| b | 16 | Signed operand B |
| acc_in | 32 | Accumulator input |

## Outputs

| Signal | Width | Description |
|----------|----------|----------|
| acc_out | 32 | Result output |

## Functional Requirements

FR-1:
The MAC shall multiply A and B.

FR-2:
The MAC shall add the multiplication result to ACC_IN.

FR-3:
The output shall be registered.

FR-4:
Reset shall clear ACC_OUT.

## Timing

Latency: 1 Clock Cycle

Throughput: 1 Result Per Cycle

## Verification Plan

Test 1:
A=2 B=3 ACC=0

Expected:
6

Test 2:
A=5 B=4 ACC=10

Expected:
30

Test 3:
A=-2 B=3 ACC=0

Expected:
-6

Test 4:
Reset Verification

Expected:
ACC_OUT=0
