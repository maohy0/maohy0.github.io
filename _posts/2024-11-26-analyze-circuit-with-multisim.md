---
title: 'Analyze Circuit with Multisim'
date: 2024-11-26
permalink: /posts/2024/11/multisim/
tags:
  - hardware
---

As we all know, Multisim was released by National Instruments. It plays an important role in circuit simulation and design. We could draw a schematic just like on paper, and use different components conveniently.

What's more, it provides a virtual oscilloscope and multimeter within the software. This allows us to measure voltages, currents, and waveforms directly while simulating, just as we would in a real laboratory environment. It greatly enhances the authenticity and practicality of our circuit analysis. Additionally, with the ability to save and share project files effortlessly, it promotes collaboration among engineers and students alike. We can exchange ideas and learn from each other's designs, further fueling innovation in the field of circuit design.

For Basic Electric Circuits
-----
In the course of "fundamentals of electric circuits", we learnt common components e.g. Inductors, capacitors, and phaser analysis, and had a new understanding of Ohm's Law.

\\(Z=R+\text{j}\left(\omega L-\frac{1}{\omega C}\right)\\). \\(Z=\frac{\dot{U}}{\dot{I}}\\), where \\(\dot{U}=\left|U \right| \cdot \phase\varphi\\).

At the same time, we also analyzed specific circuits with different methods.

### 2 Examples

Here are the 2 examples' Multisim Schematics.

#### DC

<img src='/images/multisim1.png' width=900><br/>

\\(U_1\\) and \\(I_1\\) could be easily solved by Multisim just like the following image:

<img src='/images/multisim2.png' width=900><br/>

#### AC
The alternating circuit could also be simulated in Multisim.

<img src='/images/multisim3.png' width=900><br/>

Here I tried 2 different frequencies, where \\(159.15=\frac{1000}{2\pi}\\). All of them gave me satisfying answers.

<img src='/images/multisim4.png' width=900><br/>

<img src='/images/multisim5.png' width=900><br/>

For Analog Electronics
-----
 
This schematic shows a common-emitting amplifier circuit. The frequency of input sine signal is 1 kHz.

<img src='/images/multisim6.jpg' width=900><br/>

For Electronic Circuit of Communication
-----

There would be many differences if the input frequency turns from 1 kHz to 96 MHz because of many factors, e.g. inter-electrode capacitance (IEC). That's why we discuss analog electronics and high-frequency circuit respectively. At the same time, different BJT in 2N series perform differently under 96 MHz.

<img src='/images/multisim7.jpg' width=900><br/>

Practical System Design and Simulation
-----

The purpose of our learning is to use.

<img src='/images/multisim8.jpg' width=900><br/>
