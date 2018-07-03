# **Verilog/FPGA Efficient Viterbi Decoding Algorithm**.

## Overview
The Viterbi algorithm is renowned as a maximum likelihood (ML) decoding technique for convolutional codes. The path memory unit in an (n,k,m) Viterbi Decoder is responsible for keeping track of the information bits associated with the surviving paths designated by the path metric unit. Viterbi decoders and binary convolutional codes are denoted by a three-tuple (n, k, m), where:
  - n output bits are generated whenever k input bits are received.
  - k is the number of input sequences (and hence, the encoder consists of k shift registers).
  - m designates the number of previous k-bit input blocks that must be memorized in the encoder.

![Alt text](https://github.com/jfoshea/Viterbi-Decoder-in-Verilog/tree/master/docs/trellis.png "Viterbi Trellis and Maximum Likelihood (ML) in red")

## Novel Path Memory Savings Technique
Viterbi decoders are typically FPGA/ASIC based and therefore have a upper bound on the size of the path memory. A novel approach to achieving path memory savings is proposed for Viterbi Decoders. A number of traceback Viterbi decoders using this path memory were successfully developed It is shown that Viterbi decoders using this storage efficient path memory unit require a smaller chip area and achieves a faster decoding time without loss of decoding performance. A Viterbi decoder utilizing this novel path memory achieves savings of 20% in storage for (n,1,m) codes, and <=20% for general (n,k,m) codes without loss of decoding performance. There is also a similar increase decoding performance with the novel path memory.

|Efficient Viterbi Decoder Architecture Traceback Procedure|
|---|
|1.	Initialize Data Structures|
|1.1.	Initialize the trellis stage pointer to zero. Initialize the path memory write pointer to zero. Initialize the traceback pointer to zero. Initialize the decoded symbol counter to zero. |
|1.2.	Initialize the path metric for the known initial state to zero, with the remaining 2M –1 path metrics to their maximum value. Go to step 2.|
|---|
|2.	Compute Path  Metrics and Survivors|
|2.1.	Increment the trellis stage pointer, and the path memory pointer.|
|2.2.	For every trellis node, compute 2k path metrics by summing the path metrics from nodes at the previous stage to the corresponding branch metrics computed at the present stage. |
|2.3.	Compare the 2k paths and select the path with the minimum path metric as the surviving path, all other incoming paths to the trellis node are no longer considered. If there is a tie between path metrics, the algorithm selects one path.|
1.1.	Store the path metric. Update the surviving path by shifting in the surviving backward label to the left hand side of the path memory register where the surviving path currently terminates.|
|2.4.	If the path memory write pointer is < T then go to step 2.1, else if the path memory write pointer = T go to step 3 |
|---|
|3.	Traceback and Output Decision
|3.1.	Set the traceback pointer equal to T. Determine the traceback start state number as the state that corresponds to the minimum path metric. |
|3.2.	The state number and the traceback pointer are combined into a row-column address used to index path memory. Use this address to read a backward label from path memory. A predecessor state on the surviving path is then determined by use of the traceback mapping function. Decrement the traceback pointer. If the traceback pointer >1 repeat step 3.2, else go to step 3.3.|
|3.3.	Produce a decoded symbol.|
|3.3.1.	Category 1 - A decoder decision is made for one symbol by selecting the rightmost elements  of the traceback mapping register. |
|3.3.2.	Category 2 - A decoder decision is made for one symbol by selecting a combination of specific elements from the backward label read from path memory and the rightmost elements  of the traceback mapping register4.|
|3.4.	Increment the decoded symbol counter. If the decoded symbol count < N, go to step 2.1, else finish.|

