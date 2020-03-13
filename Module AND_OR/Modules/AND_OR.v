module AND_OR 
  (
    input wire [3:0] in,
    output wire out
  );

wire [1:0] signal;

AND A1 
  (
    .in (in[3:2]),
    .out (sig[1])
  );

AND A2 
(
  .in (in[1:0]),
  .out (sig[0])
);

OR O1 
  (
    .in (sig),
    .out (out)
  );
  
endmodule
