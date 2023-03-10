<img src="/Pictures/Group_Logo.png" alt="Alt text">

# Musgrave-Tutorial

This tutorial is for recently joined members of the Musgrave group at CU Boulder working on the electrocatalysis team. After this tutorial, students should have enough resources to start learning on their own and contributing to sicence done in the group. This tutorial will be divided into 4 sections:
1. Python
2. Remote Computing
3. JDFTx
4. High Throughput Computation

Each section contains a Jupyter notebook with code examples and explanations.

### Python
Being comfortable in Python is the most useful skill one can have in the group. Python is a simple scripting language that we use to automate many mundane tasks necessary for submitting calculations and analyzing their results. Our group mostly uses it for sorting through files, submitting jobs to computers, and analyzing results with premade packages. The python tutorial will cover the following topics:
- basic data types
- simple logic (if, for, while)
- functions
- anaconda/modules
- object oriented programming (barely)

### Remote Computing
Due to the computational demand of our methods, almost all of our calculations are run on remote supercomputers. These computers use Unix operating systems and must be accessed through a remote terminal. This tutorial covers:
- software for remote computing
- file system navigation
- BASH scripting
- Slurm job scheduling

### JDFTx
JDFTx is the DFT software used by the Musgrave group to run grand canonical calculations under bias. This tutorial will borrow heavily from the tutorial found on the [JDFTx website](http://jdftx.org/Tutorials.html). Subjects include:
- molecular calculations
- bulk calculations
- surface calculations
  - bias and solvation
  - analysis

### High Throughput Computation
To study a large material space, it is necessary to automate large portions of the workflow. For this, the group uses gc_manager, a set of python scripts that automate job submission and monitoring. The entire workflow for using gc_manager will be presented.
- bulk calculations
- cutting and running surfaces
- adding adsorbates
- running NEB barriers


# Lesson Order

<ol type="1">
  <li>Python</li>
  <ol type="1">
    <li>Anaconda</li>
    <li>Python</li>
    <li>Functions_and_Objects</li>
  </ol>
  <li>Remote Computing</li>
  <ol type="1">
    <li>Alpine_Setup</li>
    <li>Basic_Bash_Commands</li>
    <li>Bash_Scripting</li>
    <li>Job_Scheduling</li>
  </ol>
  <li>JDFTx</li>
  <ol type="1">
    <li>N2</li>
    <li>Pt_111</li>
    <li>bias</li>
  </ol>
  <li>Atomic Simulation Environment</li>
  <ol type="1">
    <li>Structure_Manipulation</li>
    <li>Calculator</li>
  </ol>
</ol>
