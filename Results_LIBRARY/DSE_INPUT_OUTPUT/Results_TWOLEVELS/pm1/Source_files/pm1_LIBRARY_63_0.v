// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nor2   g06(.a(x15), .b(x13), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n36_), .b(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n33_), .O(z01));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n31_), .c(x11), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n40_), .c(new_n35_), .d(x09), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  nor2   g16(.a(new_n39_), .b(new_n45_), .O(new_n46_));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  or2    g18(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n46_), .c(new_n37_), .d(new_n35_), .O(z03));
  nand2  g20(.a(new_n37_), .b(x14), .O(z04));
  inv1   g21(.a(x13), .O(z05));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n35_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n37_), .O(z06));
  nor2   g26(.a(x15), .b(z05), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand4  g29(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(new_n60_), .d(x09), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n36_), .O(z08));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n39_), .b(new_n34_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n37_), .c(new_n60_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nand4  g42(.a(new_n65_), .b(new_n37_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n60_), .c(x09), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand4  g46(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n60_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n37_), .O(z11));
  nand4  g50(.a(new_n40_), .b(x11), .c(new_n60_), .d(new_n45_), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n57_), .O(z12));
endmodule


