// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  nand2  g00(.a(x09), .b(x00), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x10), .c(x11), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(x00), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(x11), .c(new_n31_), .d(x12), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(x11), .b(x01), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n34_), .b(x04), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n38_));
  nand4  g09(.a(x12), .b(x11), .c(x09), .d(new_n38_), .O(new_n39_));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n32_), .c(x00), .O(new_n43_));
  oai21  g14(.a(new_n40_), .b(x04), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n32_), .b(x00), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g17(.a(x09), .b(x04), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(x12), .b(x04), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n43_), .O(z01));
  nand3  g21(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n51_));
  oai21  g22(.a(new_n35_), .b(x04), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand4  g24(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n54_));
  aoi22  g25(.a(new_n54_), .b(new_n38_), .c(new_n45_), .d(new_n35_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(z02));
  oai21  g27(.a(new_n35_), .b(x11), .c(new_n54_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand3  g29(.a(x11), .b(new_n32_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z03));
  inv1   g32(.a(new_n49_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(x14), .O(z04));
  nor2   g34(.a(new_n62_), .b(x13), .O(z05));
  inv1   g35(.a(x01), .O(new_n65_));
  aoi21  g36(.a(x03), .b(x02), .c(x12), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n38_), .c(x09), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n65_), .O(z06));
  nand2  g39(.a(new_n49_), .b(x15), .O(z07));
  nand2  g40(.a(new_n53_), .b(new_n46_), .O(z08));
  nand2  g41(.a(x09), .b(x04), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n32_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n49_), .O(z09));
  nand4  g46(.a(new_n32_), .b(x09), .c(new_n38_), .d(x00), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n35_), .c(new_n40_), .O(z10));
  nand4  g48(.a(x12), .b(x09), .c(new_n38_), .d(x01), .O(new_n78_));
  nand2  g49(.a(new_n35_), .b(new_n65_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n32_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand4  g54(.a(x11), .b(new_n32_), .c(new_n83_), .d(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(new_n38_), .c(new_n35_), .O(z12));
endmodule


