// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x13), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n31_), .c(x12), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n31_), .c(new_n34_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z03));
  inv1   g18(.a(x14), .O(z04));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x11), .c(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n31_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  inv1   g26(.a(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g31(.a(new_n32_), .b(new_n31_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n34_), .b(new_n31_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n57_), .d(x00), .O(z08));
  nand2  g34(.a(new_n32_), .b(new_n31_), .O(new_n64_));
  nand4  g35(.a(new_n58_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n57_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  inv1   g40(.a(x00), .O(new_n70_));
  nand4  g41(.a(new_n58_), .b(x12), .c(x11), .d(new_n57_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n41_), .c(new_n70_), .O(z10));
  nand4  g43(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n57_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z11));
  nand4  g47(.a(x11), .b(new_n57_), .c(new_n41_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n32_), .O(z12));
endmodule


