# An efficient implementation of the Viterbi decoding algorithm in Verilog

The Viterbi algorithm is renowned as a maximum likelihood (ML) decoding technique for convolutional codes. The path memory unit in an (n,k,m) Viterbi Decoder is responsible for keeping track of the information bits associated with the surviving paths designated by the path metric unit.  

A binary convolutional code is denoted by a three-tuple (n, k, m), where:
  - n output bits are generated whenever k input bits are received.
  - k is the number of input sequences (and hence, the encoder consists of k shift registers).
  - m designates the number of previous k-bit input blocks that must be memorized in the encoder.

Viterbi decoders are typically ASIC based and therefore have a upper bound on the size of the path memory. A novel approach to achieving path memory savings is proposed in Viterbi Decoders. A number of traceback Viterbi decoders using this path memory were successfully developed It is shown that Viterbi decoders using this storage efficient path memory unit require a smaller chip area and achieves a faster decoding time without loss of decoding performance. 

A Viterbi decoder utilizing this novel path memory achieves savings of 20% in storage for (n,1,m) codes, and <=20% for general (n,k,m) codes without loss of decoding performance. There is also a similar increase decoding performance with the novel path memory.
