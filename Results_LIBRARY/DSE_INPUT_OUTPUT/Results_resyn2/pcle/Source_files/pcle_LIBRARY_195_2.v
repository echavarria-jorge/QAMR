// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x15), .b(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g09(.a(x18), .b(x17), .c(x16), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  inv1   g12(.a(x13), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x10), .c(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n37_), .b(x11), .c(new_n43_), .O(z1));
  nand2  g16(.a(new_n42_), .b(x01), .O(new_n45_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n37_), .c(new_n45_), .O(z2));
  inv1   g19(.a(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g22(.a(x13), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand2  g23(.a(new_n36_), .b(new_n31_), .O(new_n52_));
  aoi22  g24(.a(new_n41_), .b(x10), .c(x08), .d(x02), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n37_), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n31_), .b(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n50_), .b(x14), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g31(.a(x09), .b(new_n40_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n56_), .c(new_n34_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  oai21  g37(.a(new_n31_), .b(new_n56_), .c(new_n65_), .O(new_n66_));
  nand4  g38(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(new_n68_));
  oai21  g40(.a(new_n60_), .b(new_n29_), .c(new_n34_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z5));
  nand2  g44(.a(new_n42_), .b(x05), .O(new_n73_));
  nand3  g45(.a(new_n32_), .b(new_n30_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand2  g47(.a(new_n33_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z6));
  nand2  g50(.a(new_n42_), .b(x06), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n32_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  oai21  g55(.a(new_n80_), .b(new_n31_), .c(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n79_), .O(z7));
  nand2  g58(.a(x17), .b(x16), .O(new_n87_));
  oai21  g59(.a(new_n67_), .b(new_n87_), .c(x18), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nand4  g61(.a(new_n81_), .b(new_n32_), .c(new_n89_), .d(x17), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  oai21  g64(.a(new_n60_), .b(new_n89_), .c(new_n34_), .O(new_n93_));
  and2   g65(.a(x08), .b(x07), .O(new_n94_));
  aoi21  g66(.a(new_n93_), .b(new_n41_), .c(new_n94_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n92_), .O(z8));
endmodule


