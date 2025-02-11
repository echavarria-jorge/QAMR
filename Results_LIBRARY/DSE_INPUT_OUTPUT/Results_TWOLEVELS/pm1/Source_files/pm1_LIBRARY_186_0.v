// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x13), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g04(.a(x13), .O(z05));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  oai22  g08(.a(new_n37_), .b(new_n31_), .c(z05), .d(x12), .O(z01));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g13(.a(new_n39_), .b(x11), .c(x08), .d(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(x13), .b(x12), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n45_), .c(new_n48_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nand2  g24(.a(new_n46_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x12), .b(x11), .c(x09), .O(new_n56_));
  nand3  g27(.a(x13), .b(new_n32_), .c(new_n31_), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n49_), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g30(.a(new_n45_), .b(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(x00), .O(z08));
  and2   g32(.a(x03), .b(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n49_), .c(x09), .d(x04), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n55_), .c(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z09));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(new_n49_), .b(x12), .c(x11), .d(new_n55_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  and2   g41(.a(new_n70_), .b(x00), .O(z10));
  nand4  g42(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  nand3  g45(.a(new_n70_), .b(x01), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(z11));
  nand4  g47(.a(x11), .b(new_n55_), .c(new_n68_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n32_), .O(z12));
endmodule


