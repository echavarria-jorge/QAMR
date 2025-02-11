// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x14), .b(x13), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(new_n31_), .d(x09), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  oai21  g10(.a(x18), .b(x00), .c(x08), .O(new_n39_));
  inv1   g11(.a(x09), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(x08), .O(new_n41_));
  nor2   g13(.a(x11), .b(x10), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n39_), .O(z1));
  oai21  g16(.a(x18), .b(x01), .c(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(z2));
  oai21  g20(.a(x18), .b(x02), .c(x08), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n33_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z3));
  oai21  g26(.a(x18), .b(x03), .c(x08), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n56_), .b(x13), .O(new_n59_));
  oai22  g31(.a(new_n59_), .b(new_n32_), .c(new_n58_), .d(new_n56_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z4));
  oai21  g34(.a(new_n34_), .b(new_n32_), .c(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n32_), .c(new_n63_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n67_));
  nor2   g39(.a(x18), .b(new_n29_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(z5));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n32_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n57_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n68_), .b(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n57_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n57_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n68_), .b(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nor2   g59(.a(new_n32_), .b(x10), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n41_), .c(new_n36_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n58_), .c(new_n30_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n91_), .O(z8));
endmodule


