// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x18), .b(x02), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  and2   g04(.a(x12), .b(x11), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand3  g11(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n29_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(new_n40_), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n29_), .O(z2));
  nor2   g20(.a(new_n33_), .b(x13), .O(new_n49_));
  nand2  g21(.a(new_n33_), .b(x13), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n33_), .b(x14), .c(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n57_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n36_), .b(new_n33_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n45_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n29_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nor2   g38(.a(new_n35_), .b(new_n44_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n66_), .c(new_n29_), .O(z6));
  aoi21  g44(.a(new_n67_), .b(x16), .c(x17), .O(new_n73_));
  aoi21  g45(.a(new_n67_), .b(new_n37_), .c(new_n40_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n29_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  nand3  g51(.a(new_n37_), .b(new_n36_), .c(new_n79_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n34_), .c(new_n78_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g54(.a(new_n78_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n74_), .c(x18), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


