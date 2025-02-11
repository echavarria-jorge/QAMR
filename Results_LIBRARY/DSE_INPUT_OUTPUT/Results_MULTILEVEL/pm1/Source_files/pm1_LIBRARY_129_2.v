// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x05), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z01));
  nand4  g09(.a(x09), .b(x08), .c(x07), .d(x06), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x05), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  oai21  g15(.a(x12), .b(x05), .c(new_n44_), .O(z03));
  nor2   g16(.a(x12), .b(new_n31_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  inv1   g18(.a(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n48_), .O(z06));
  nor2   g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n50_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n46_), .c(new_n58_), .O(z08));
  nand2  g30(.a(new_n33_), .b(new_n32_), .O(new_n60_));
  nand2  g31(.a(new_n37_), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n48_), .O(z09));
  inv1   g34(.a(x00), .O(new_n64_));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n55_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z10));
  nand4  g39(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  inv1   g42(.a(new_n67_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(x01), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nand2  g45(.a(new_n65_), .b(x00), .O(new_n75_));
  nand3  g46(.a(x12), .b(x11), .c(new_n55_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(z12));
endmodule


