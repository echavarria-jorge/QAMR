// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x03), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  oai21  g12(.a(x10), .b(new_n31_), .c(x08), .O(new_n41_));
  nor2   g13(.a(x11), .b(x10), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n32_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(x10), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n57_));
  oai21  g29(.a(new_n41_), .b(new_n51_), .c(new_n57_), .O(z3));
  oai21  g30(.a(new_n33_), .b(x08), .c(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n52_), .c(new_n61_), .d(new_n30_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n67_), .b(x14), .c(x13), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(new_n52_), .c(new_n69_), .d(new_n67_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(x03), .c(new_n41_), .d(new_n66_), .O(z5));
  inv1   g45(.a(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n52_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n60_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(x03), .c(new_n41_), .d(new_n74_), .O(z6));
  inv1   g53(.a(x09), .O(new_n82_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n60_), .c(x17), .O(new_n84_));
  nor2   g56(.a(x17), .b(new_n77_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n61_), .c(x15), .d(x14), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n32_), .c(x03), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z7));
  inv1   g62(.a(x07), .O(new_n91_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n77_), .b(new_n67_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n69_), .c(new_n29_), .d(x17), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n93_), .c(x10), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n97_));
  oai21  g69(.a(new_n41_), .b(new_n91_), .c(new_n97_), .O(z8));
endmodule


