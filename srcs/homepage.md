# M.Sc. Dirk Stober (PhD Student)

<hr>

## Contact:
**E-mail:** dirk.stober(at)tum.de

Boltzmannstr. 3  
85748 Garching b. München  
Room: [5606.01.033](https://nav.tum.de/room/5606.01.033)

<div id="c47581" class="frame frame-type-div frame-layout-0"><hr class="ce-div"></div>

## Research Interest
- Memory Accesses on FPGAs
	* Benchmarking different Access Patterns and FPGA devices
	* Optimizing memory accesses for higher throughput
	* Configuring the memory system of FPGAs to match the used bitstream
- High-Level Synthesis 
	* Developing Accelerators using HLS
	* Extracting memory access graph from HLS
- Integration of FPGAs
	* Simplifying communication between host and FPGA for both SoC and Datacenter devices
- Open-Source EDA tools

##	Teaching
I give a practical course, that I have designed as part of the BB-KI project during the Summer Semester, and a Seminar during the Winter Semester. You can find more information about the courses on the Chair's website or by sending me an email.

#### Practical Accelerating CNNs using PL (SS)
The course aims at teaching the relevant skills for students to develop their own FPGA designs using HLS.
It consists of a weekly lecture and accompanying labs.
It is roughly split into the following blocks:

- Digital Design and FPGAs: Recaps Digital Design Basics and introduces building blocks of FPGAs. Students use SystemVerilog and Vivado to synthesize simple designs
- High-Level Synthesis: Main part of the course covers writing HLS code, simulation, implementation as well as integration on a Zynq board using XRT. 
- Project Accelerating CNNs: Students accelerate a simple CNN starting from a provided C++ implementation. We use the PYNQZ2 board to implement the design

#### Seminar on Integration and Development of Hardware Accelerators (WS)
In the seminar students can pick between different topics, or suggest their own topics to the area. Students prepare a literature survey or replicate parts of existing research and present their results in form of a report and a presentation.



## Student Thesis (GR/BA/MA)
If you are interested in one of the following topics, feel free to contact me about a thesis opportunity. 
Most of the topics require **previous experience** in FPGA development.
In addition, I will also supervise external theses if the topic is related to FPGAs, EDA or embedded systems.


#### Open-Source FPGA/EDA tools
I want to explore the usability, availability and performance of open source tools, as an alternative to the commonly used proprietary toolchains (Vivado,Vitis HLS etc.).
You would use existing designs or implement simple example designs to evaluate a single open-source tool, for example:

- HLS: [Panda Bambu](https://github.com/ferrandi/PandA-bambu)
- Synthesis: [Yosys](https://github.com/YosysHQ/yosys)
- Place+Route: [VTR](https://verilogtorouting.org/), [nextpnr](https://github.com/YosysHQ/nextpnr)

or evaluate a complete pass from either C++ or Verilog to a post P&R representation that can be converted to a bitstream.
**You should be interested in understanding EDA tools and experience in developing for FPGAs, as extensive manual configuration of the toolchains will be required due to the incomplete nature of these projects.**

####
