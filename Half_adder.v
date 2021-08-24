module Half_adder(input Sum, Carry,
                  output A, B);
                
assign Sum = A ^ B;
assign Carry = A & B;

endmodule 
