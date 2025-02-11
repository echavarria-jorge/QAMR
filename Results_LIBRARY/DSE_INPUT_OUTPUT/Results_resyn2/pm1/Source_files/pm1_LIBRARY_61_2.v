// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x03), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x03), .O(new_n34_));
  nand2  g05(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n30_), .b(new_n33_), .c(new_n35_), .O(z01));
  nor2   g07(.a(new_n30_), .b(new_n33_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(x09), .O(z02));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n35_), .O(z03));
  nor2   g16(.a(x12), .b(new_n34_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  inv1   g18(.a(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(x01), .O(new_n51_));
  nor2   g22(.a(new_n41_), .b(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(new_n33_), .c(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(z06));
  nor2   g25(.a(new_n46_), .b(x15), .O(z07));
  nand3  g26(.a(x09), .b(x04), .c(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(x11), .O(z08));
  aoi21  g32(.a(new_n60_), .b(x11), .c(new_n30_), .O(new_n62_));
  aoi21  g33(.a(new_n60_), .b(new_n33_), .c(new_n35_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(z09));
  nor2   g35(.a(new_n30_), .b(x10), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n50_), .c(new_n42_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z10));
  inv1   g38(.a(x10), .O(new_n68_));
  nand4  g39(.a(x11), .b(new_n68_), .c(new_n51_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nor2   g42(.a(new_n51_), .b(new_n59_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n65_), .c(new_n50_), .d(new_n42_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nand3  g45(.a(new_n60_), .b(new_n37_), .c(new_n41_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n48_), .O(z12));
endmodule


