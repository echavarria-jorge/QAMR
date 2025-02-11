// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x11), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x10), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(new_n30_), .b(x08), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(x11), .O(z1));
  aoi21  g16(.a(x11), .b(new_n37_), .c(x12), .O(new_n45_));
  and2   g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(x09), .b(new_n36_), .O(new_n47_));
  or2    g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi22  g20(.a(new_n29_), .b(x10), .c(x08), .d(x01), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  nor2   g23(.a(new_n46_), .b(x13), .O(new_n52_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(new_n53_));
  oai22  g25(.a(new_n53_), .b(new_n52_), .c(new_n43_), .d(new_n51_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n31_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(x14), .b(x13), .c(x12), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n39_), .O(new_n58_));
  oai21  g30(.a(new_n47_), .b(new_n55_), .c(new_n37_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z4));
  nand2  g34(.a(new_n57_), .b(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x14), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n31_), .c(new_n63_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand2  g39(.a(x15), .b(x14), .O(new_n68_));
  oai21  g40(.a(new_n47_), .b(new_n68_), .c(new_n37_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(z5));
  inv1   g44(.a(x05), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nor3   g46(.a(new_n68_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n68_), .b(new_n31_), .c(new_n74_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  oai22  g49(.a(new_n77_), .b(new_n75_), .c(new_n43_), .d(new_n73_), .O(z6));
  nand2  g50(.a(x13), .b(x12), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  inv1   g54(.a(new_n80_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n32_), .c(new_n82_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  oai21  g58(.a(new_n47_), .b(new_n82_), .c(new_n37_), .O(new_n87_));
  and2   g59(.a(x08), .b(x06), .O(new_n88_));
  aoi21  g60(.a(new_n87_), .b(new_n29_), .c(new_n88_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n86_), .O(z7));
  inv1   g62(.a(x07), .O(new_n91_));
  nand3  g63(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n92_));
  inv1   g64(.a(x18), .O(new_n93_));
  oai21  g65(.a(new_n33_), .b(new_n31_), .c(new_n93_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n92_), .c(new_n39_), .O(new_n95_));
  oai21  g67(.a(new_n43_), .b(new_n91_), .c(new_n95_), .O(z8));
endmodule


