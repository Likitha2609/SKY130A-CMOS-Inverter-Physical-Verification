# SKY130A CMOS Inverter Design and Physical Verification

## About the Project

This project is part of my VLSI Design Engineer screening task. The aim was to understand the CMOS inverter design flow using the open-source SKY130A PDK and tools such as Xschem and Magic.

I worked on creating the CMOS inverter schematic, generating the SPICE netlist, and building the physical layout in Magic. I have also generated extraction and comparison files as part of the verification process.

## Tools Used

- Xschem for schematic design
- Magic VLSI for physical layout
- SKY130A PDK for the transistor models and layout technology
- SPICE for the circuit netlist and testbench

## About the CMOS Inverter

A CMOS inverter consists of a PMOS transistor and an NMOS transistor. The PMOS is connected to the positive supply, while the NMOS is connected to ground.

The circuit has four main connections:

- `in` – input signal
- `out` – output signal
- `vdd` – positive supply
- `vss` – ground

When the input is LOW, the output should be HIGH. When the input is HIGH, the output should be LOW.

## Work Done

### 1. Understanding the SKY130A PDK
I explored the SKY130A technology and the tools used in the physical design and verification flow.

### 2. Schematic Design
I created the CMOS inverter schematic in Xschem and generated the corresponding SPICE netlist.

### 3. Transistor Layout
I worked with the NMOS and PMOS device layouts using the SKY130A technology files.

### 4. Physical Layout
I imported and worked on the inverter layout in Magic. The layout and transistor cell files are included in this repository.

### 5. Extraction and Verification
I generated extraction and comparison outputs while working on the verification flow. The final DRC and LVS status will be documented based on the actual reports.

## Project Files

- `01_Schematic/` – Xschem schematic
- `02_SPICE_Netlist/` – CMOS inverter netlist and testbench
- `03_Magic_Layout/` – Magic layout and transistor cell files
- `04_Verification/` – Extraction and comparison outputs

Additional folders are included for documenting the different stages of the screening task.

## What I Learned

Through this task, I gained practical experience with the CMOS inverter design flow, working with the SKY130A PDK, generating SPICE netlists, and using Magic for physical layout. I also became familiar with the importance of checking layout rules and comparing the layout with the schematic.

## Reference

The following repository was used as a reference for understanding the physical verification flow:

https://github.com/yathAg/Physical_Verification_SKY130A
