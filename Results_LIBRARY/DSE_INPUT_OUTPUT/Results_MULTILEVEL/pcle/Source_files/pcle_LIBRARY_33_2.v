// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x07), .O(new_n31_));
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
  inv1   g16(.a(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(x07), .c(new_n41_), .d(new_n45_), .O(z2));
  inv1   g20(.a(x09), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n32_), .c(x07), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(x10), .c(new_n56_), .O(z3));
  inv1   g29(.a(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  and2   g32(.a(x12), .b(x11), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n30_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n41_), .b(new_n58_), .c(new_n64_), .O(z4));
  nand3  g37(.a(new_n61_), .b(x14), .c(x13), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n61_), .b(new_n68_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n32_), .c(x07), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x10), .c(new_n72_), .O(z5));
  inv1   g45(.a(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n50_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n59_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(x07), .c(new_n41_), .d(new_n74_), .O(z6));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n59_), .c(x17), .O(new_n83_));
  inv1   g55(.a(new_n59_), .O(new_n84_));
  nor2   g56(.a(new_n68_), .b(new_n30_), .O(new_n85_));
  nor2   g57(.a(x17), .b(new_n77_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n83_), .c(new_n49_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n32_), .c(x07), .O(new_n89_));
  nand2  g61(.a(x08), .b(x06), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(x10), .c(new_n90_), .O(z7));
  oai21  g63(.a(new_n33_), .b(x08), .c(x07), .O(new_n92_));
  nand3  g64(.a(new_n85_), .b(x17), .c(x16), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n59_), .c(x18), .O(new_n94_));
  inv1   g66(.a(new_n66_), .O(new_n95_));
  nor2   g67(.a(new_n77_), .b(new_n68_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n95_), .c(new_n29_), .d(x17), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n92_), .O(z8));
endmodule


