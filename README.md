# VeriFuzzer
## [VeriFuzzer]Diversity-Guided Fuzzing for Modular Refactoring of FPGA Logic Synthesis Tools
**Requirements:**
1. **Two test machines (Windows and Linux)**
2. **Matlab 2023b and above**
3. **Python 3.11 and above**
4. **Iverilog, Yosys, Vivado, and Quartus**
5. **FTP transfer capability on your Linux server**


## Our Works
Logic synthesis tools (e.g., Vivado, Quartus, Iverilog and Yosys) are critical components in the Electronic Design Automation (EDA) flow, particularly in the design and implementation of Field-Programmable Gate Arrays (FPGAs) and Application-Specific Integrated Circuits (ASICs). 
Among these, modular design within logic synthesis tools is a key step in ensuring the functional correctness, reliability, and maintainability of electronic systems. 
If there are defects or incorrect implementations in the modular design, the logic synthesis tools may exhibit defects. 
These defects could lead to the generation of erroneous hardware implementations by the logic synthesis tools, subsequently causing unexpected behavior in the target applications and thereby introducing security risks. 
Therefore, it is crucial to eliminate such defects in logic synthesis tools.
To overcome these challenges, we propose VeriFuzzer, a fuzzing testing approach to generate Register-Transfer Level (RTL) design variant with diverse modular structures for identifying defects in FPGA logic synthesis tools. 
VeriFuzzer aims to generate RTL design variants with greater diversity and enriched modular structural invocation relationships, thereby thoroughly executing the synthesis and simulation verification processes of FPGA logic synthesis tools to more effectively detect defects in the modular design and implementation of logic synthesis tools. 
The experiments demonstrate that VeriFuzzer significantly outperforms state-of-the-art approaches. 
In three months, VeriFuzzer successfully detected 24 defects in FPGA logic synthesis tools.

VeriFuzzer consists of three components: Preprocessing, RTL Design Generation, and Differential Testing. 


## Running VeriFuzzer:
The main file to run LegoHDL is GUIDANCE_main.py. You can use the following command to run it:
```
python GUIDANCE_main.py
```
### Important Considerations
1. **Python-Matlab Engine Compatibility:** Ensure that your Python version is compatible with the Matlab engine. If you are unfamiliar with using the Matlab engine in Python, please read the [Matlab Engine for Python documentation](https://ww2.mathworks.cn/help/matlab/matlab-engine-for-python.html)
2. **CPS Model Configuration:** To achieve optimal performance, configure your CPS model's size and category appropriately.
3. **FPGA Synthesis Tools Configuration:** Correctly configure the FPGA synthesis tools (Iverilog, Yosys, Vivado, and Quartus) on your test machines.

### Generating HDL Code
If you need to generate another HDL language, revise the `Hdl_cfg.m` file according to your requirements.



## VeriFuzzer Directory Structure
* **README.md:** Overview and instructions for the VeriFuzzer project.
* **GUIDANCE_main.py:** Main script to run VeriFuzzer.
* **Hdl_cfg.m:** Configuration file for generating different HDL languages.
* **slsf/:** Source code to generate CPS model
    * **cfg.m:** Script to set up the environment.
    * **remote.m:** Script to set up the FTP environment.
