// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x12), .b(x04), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  or2    g06(.a(new_n35_), .b(new_n32_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n35_), .b(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  inv1   g13(.a(x04), .O(new_n43_));
  nor2   g14(.a(x12), .b(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  oai21  g21(.a(new_n48_), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n47_), .O(z06));
  nor2   g23(.a(new_n44_), .b(x15), .O(z07));
  nand3  g24(.a(x09), .b(x03), .c(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x04), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(z08));
  nand2  g30(.a(new_n58_), .b(x11), .O(new_n60_));
  nand2  g31(.a(new_n58_), .b(new_n31_), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n32_), .c(new_n60_), .d(x12), .O(z09));
  nor2   g33(.a(x10), .b(new_n49_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n48_), .c(new_n35_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n57_), .c(new_n47_), .O(z10));
  inv1   g36(.a(x10), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n66_), .c(new_n30_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n34_), .O(new_n69_));
  nor2   g40(.a(new_n30_), .b(new_n57_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n63_), .c(new_n48_), .d(new_n35_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nand3  g43(.a(new_n58_), .b(new_n35_), .c(new_n49_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n47_), .O(z12));
endmodule


