// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x07), .O(z09));
  inv1   g03(.a(z09), .O(z13));
  nand2  g04(.a(z13), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  and2   g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n52_), .c(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(x15), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n62_), .O(z01));
  nand2  g23(.a(new_n62_), .b(z13), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(z13), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(z13), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(z09), .b(new_n78_), .c(x08), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(z09), .O(z07));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n58_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(z09), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n52_), .c(new_n84_), .O(z08));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(z14));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  nor2   g43(.a(x15), .b(x07), .O(z12));
  inv1   g44(.a(z09), .O(z15));
  inv1   g45(.a(z09), .O(z16));
  inv1   g46(.a(z09), .O(z17));
  inv1   g47(.a(z09), .O(z18));
endmodule


