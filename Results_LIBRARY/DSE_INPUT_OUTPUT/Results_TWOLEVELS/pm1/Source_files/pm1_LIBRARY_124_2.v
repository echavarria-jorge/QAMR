// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n31_), .b(new_n30_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nor2   g17(.a(x12), .b(new_n30_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  inv1   g20(.a(new_n47_), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n30_), .O(new_n51_));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z06));
  nand2  g26(.a(new_n50_), .b(x15), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x03), .b(x02), .c(x00), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n58_), .c(x09), .d(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n57_), .c(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x11), .O(z08));
  oai21  g34(.a(x10), .b(new_n57_), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n52_), .c(x09), .d(x04), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x12), .c(x11), .d(new_n58_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n57_), .c(new_n65_), .O(z09));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(new_n66_), .b(x12), .c(x11), .d(new_n58_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n70_), .c(new_n57_), .O(z10));
  inv1   g43(.a(new_n71_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x09), .c(x01), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z11));
  nand4  g46(.a(x11), .b(new_n58_), .c(new_n70_), .d(x00), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n31_), .O(z12));
endmodule


