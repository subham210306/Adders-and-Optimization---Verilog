## ADDERS AND OPTIMIZATION IN VERILOG

## Overview:
This project implements and analyzes 3 different adder architectures using Verilog. The focus is on understanding the difference between simple and optimized designs in terms of performance and complexity.

## Implementations:
1. *Full Adder*
2. *Ripple Carry Adder*
3. *Carry Lookahead Adder*

## Objective
To compare the working and performance of Ripple Carry Adder and Carry Lookahead Adder, highlighting the impact of carry propagation delay.

## Project Structure
 `src/` : Verilog design modules
 `testbench/` : Testbenches for simulation
 `simulatedresults/` : Waveform outputs from simulation
 `schematicresults/` : RTL schematics generated in Vivado

## Comparison

| Feature        | Ripple Carry Adder              | Carry Lookahead Adder             |
| -------------- | ------------------------------- | --------------------------------- |
| Speed          | Slow (due to carry propagation) | Fast (parallel carry computation) |
| Complexity     | Simple                          | Complex                           |
| Hardware Usage | Less                            | More                              |


## Key Takeaways:
 ~ Carry propagation delay affects speed in Ripple Carry Adder
 ~ Carry LookAhead improves performance using generate and propagate logic
 ~ Importance of modular design in Verilog


## Tools Used: Vivado 2025.2

## Author: Subham Sai Mohanty
