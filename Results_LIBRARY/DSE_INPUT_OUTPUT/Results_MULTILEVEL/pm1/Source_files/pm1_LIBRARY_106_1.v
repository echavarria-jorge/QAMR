// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x14), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x14), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g06(.a(new_n30_), .b(new_n33_), .c(new_n35_), .O(z01));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x12), .d(x11), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(z03));
  nand2  g15(.a(x14), .b(x12), .O(z04));
  nand2  g16(.a(x14), .b(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  oai21  g19(.a(new_n34_), .b(x12), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n33_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nand2  g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g28(.a(x03), .b(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z08));
  xnor2a g31(.a(x12), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n46_), .O(z09));
  inv1   g34(.a(x00), .O(new_n64_));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(new_n48_), .b(x12), .c(x11), .d(new_n55_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n55_), .c(new_n68_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  inv1   g42(.a(new_n66_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(x01), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nand4  g45(.a(x11), .b(new_n55_), .c(new_n65_), .d(x00), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n30_), .O(z12));
endmodule


