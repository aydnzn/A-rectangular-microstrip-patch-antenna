# Antenna Theory and Design for Wireless Communications

Welcome to the repository for the course project of **Antenna Theory and Design for Wireless Communications**.

## Course Description

This course focuses on the practical aspects of antenna characteristics and their measurement. The theory of antenna arrays is covered, demonstrating how radiation patterns can be shaped and steered. Various configurations of antennas are considered and integrated with feed-lines and RF circuitry. The course provides a comprehensive understanding of the analysis and design of antennas using CAD techniques.

## Project

This project report presents the design and implementation of a rectangular microstrip patch antenna, which was built using HFSS software and tested in a lab at Bogazici University using a Vector Network Analyzer (VNA). The antenna was designed to resonate at a frequency of 1.8 GHz, making it suitable for GSM (Global System for Mobile Communications) applications. The antenna design used FR-4 Epoxy dielectric material with a dielectric constant of 4.4 and thickness of 1.6mm.

The report delves into the history of microstrip antennas, their simple geometry, and various feeding techniques. It notes some of the disadvantages of microstrip antennas such as their low efficiency, low power, high Q, and narrow frequency bandwidth, but points out that some applications actually require these characteristics.

After a thorough introduction and background on the topic, the report then moves into the design of the antenna, explaining how different parameters were calculated and adjusted to achieve the desired results. The process included a series of simulations and adjustments to the width, length, and other aspects of the antenna's geometry. The final design parameters were given, which included the antenna width and length, feed width, and feed length.

The report then shows how the antenna was simulated using HFSS and refined through several iterations of simulation and adjustment. The resonant frequency of the antenna was found to be highly dependent on the length of the antenna.

Finally, the project concludes with an evaluation of the final design and future improvements. The results of the simulations were presented, including measurements of the antenna's performance and radiation patterns. The report then finishes with a brief discussion on the future improvements that can be made to the antenna design. Overall, it provides an in-depth look at the process of designing, simulating, and refining a microstrip patch antenna for use in GSM applications.

## Repository Structure

The organization of this repository is as follows:

- `Project_report.pdf`: This file contains the comprehensive report of the project.
- `Exercise.m`: This MATLAB script facilitates the exploration of phased array antennas, specifically the Uniform Linear Array (ULA) and Uniform Rectangular Array (URA). It incorporates key functions like calculation of wavelength, setup of array configurations with defined elements and spacings, and visualization of the array geometry. It further plots the radiation patterns, and allows for studying the effect of altering antenna elements on these patterns.
