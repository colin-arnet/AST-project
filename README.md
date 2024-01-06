# Dead Code Insertion with Variable Conditions
This repository contains the code for the Automated Software Testing project at ETH. The code is an extension to [dead](https://github.com/DeadCodeProductions/dead). It extends it by providing a dead code inserter to find more interesting cases. More detailed results can be taken from the final report.

To run the project it is recommended to follow the instructions in the [dead](https://github.com/DeadCodeProductions/dead) repository.

## Abstract
Missed compiler optimizations reveal performance bugs in compilers. Using dead code elimination (DCE) Theodoridis et al. were able to detect performance bugs by inserting "optimization markers" into randomly generated C programs and compiling them with different versions and options. In this paper we extend this approach by inserting dead code into the programs by adding unsatisfiable if-statements. We performed different experiments with variations of our method. Each experiment either adds additional markers to each basic block and/or keeps track of local and global or only global variables only. With each experiment we were able to detect interesting cases which dead was not able to. In one particular experiment our approach was able to detect 33% more cases than dead. We hope our extension leads to a better understanding in the analysis of DCE.
