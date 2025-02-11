// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n32_), .c(x11), .d(new_n30_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n32_), .b(new_n42_), .c(new_n30_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand3  g16(.a(new_n33_), .b(x11), .c(new_n30_), .O(new_n45_));
  inv1   g17(.a(new_n45_), .O(new_n46_));
  aoi22  g18(.a(new_n46_), .b(new_n32_), .c(x08), .d(x01), .O(new_n47_));
  inv1   g19(.a(x18), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(x13), .c(new_n33_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n42_), .c(new_n30_), .d(x09), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(x08), .c(new_n47_), .d(new_n39_), .O(z2));
  inv1   g23(.a(x08), .O(new_n52_));
  nand2  g24(.a(x18), .b(x13), .O(new_n53_));
  nor2   g25(.a(x13), .b(new_n42_), .O(new_n54_));
  nor2   g26(.a(new_n53_), .b(x11), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  oai21  g28(.a(new_n53_), .b(x12), .c(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x02), .c(new_n39_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z3));
  nor2   g32(.a(new_n39_), .b(new_n52_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g34(.a(x12), .b(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(x18), .c(new_n29_), .O(new_n64_));
  nand3  g36(.a(x18), .b(new_n34_), .c(x13), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n63_), .c(new_n64_), .d(new_n34_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z4));
  nand2  g40(.a(new_n61_), .b(x04), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(x14), .b(x12), .c(x11), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(x18), .c(new_n29_), .O(new_n72_));
  nand3  g44(.a(x13), .b(x12), .c(x11), .O(new_n73_));
  nand3  g45(.a(x18), .b(new_n70_), .c(x14), .O(new_n74_));
  oai22  g46(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n69_), .O(z5));
  nand2  g49(.a(new_n61_), .b(x05), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand4  g51(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(x18), .c(new_n29_), .O(new_n81_));
  nand4  g53(.a(x18), .b(new_n79_), .c(x15), .d(x14), .O(new_n82_));
  oai22  g54(.a(new_n82_), .b(new_n73_), .c(new_n81_), .d(new_n79_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z6));
  nand2  g57(.a(new_n61_), .b(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n63_), .c(x18), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x13), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x17), .O(new_n90_));
  nand4  g62(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  nor2   g64(.a(new_n48_), .b(x17), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n92_), .c(x16), .d(x15), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n30_), .c(x09), .d(new_n52_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n86_), .O(z7));
  nand2  g69(.a(new_n61_), .b(x07), .O(new_n98_));
  nand4  g70(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  inv1   g71(.a(new_n99_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(x13), .c(x12), .d(x11), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x18), .c(new_n30_), .d(x09), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(x08), .c(new_n98_), .O(z8));
endmodule


