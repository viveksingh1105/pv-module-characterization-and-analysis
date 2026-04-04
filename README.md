# PV Module Characterization Using Emulator

## Overview

This project investigates the electrical characteristics of a photovoltaic (PV) module using a laboratory PV emulator platform. The objective was to study the relationship between voltage, current, irradiance, and output power and to identify the maximum power point (MPP) of the PV module.

## Objectives

- Study I–V characteristics of a PV module
- Study P–V characteristics of a PV module
- Observe influence of irradiance variation
- Observe nonlinear behavior of PV output power
- Identify maximum power point (MPP)

## Experimental Setup

A photovoltaic emulator platform was used to simulate PV module behavior under different operating conditions. The emulator allowed controlled variation of voltage and current to observe the characteristic behavior of a PV module.

## Methodology

The following procedure was performed:

1. Configure PV emulator parameters
2. Vary operating voltage levels
3. Record output current values
4. Compute output power using

   P = V × I

5. Plot I–V and P–V characteristics using MATLAB

## Results and Observations

The obtained I–V characteristic followed the expected behavior of a photovoltaic module.

The output current remained approximately constant with increasing voltage until a critical voltage level was reached. Beyond this point, the current decreased rapidly, indicating operation close to the open-circuit voltage region.

The maximum power point (MPP) was observed near the knee region of the I–V curve, where the product of voltage and current reached its maximum value.

The P–V characteristic confirmed the nonlinear relationship between voltage and output power and clearly indicated the maximum power operating region.

## Tools Used

- MATLAB
- PV emulator laboratory setup

## Repository Structure

scripts/ → MATLAB analysis script  
plots/ → generated I–V and P–V curves  

## Learning Outcome

This experiment provided practical understanding of photovoltaic module behavior and the importance of maximum power point tracking (MPPT) in renewable energy systems.
