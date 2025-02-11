// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  nand2  g10(.a(x09), .b(new_n30_), .O(new_n39_));
  oai21  g11(.a(x17), .b(x10), .c(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(x17), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(new_n38_), .O(z1));
  inv1   g15(.a(x17), .O(new_n44_));
  inv1   g16(.a(x09), .O(new_n45_));
  nand2  g17(.a(x12), .b(new_n41_), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand3  g19(.a(x17), .b(new_n47_), .c(x11), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n30_), .c(new_n44_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(x10), .c(new_n51_), .O(z2));
  inv1   g24(.a(x02), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x12), .c(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n59_));
  oai21  g31(.a(new_n40_), .b(new_n53_), .c(new_n59_), .O(z3));
  inv1   g32(.a(x14), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nand3  g35(.a(x17), .b(new_n61_), .c(x13), .O(new_n64_));
  oai22  g36(.a(new_n64_), .b(new_n54_), .c(new_n63_), .d(new_n61_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x09), .c(new_n30_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x17), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z4));
  nand2  g42(.a(x14), .b(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n54_), .c(x15), .O(new_n72_));
  inv1   g44(.a(x15), .O(new_n73_));
  nand3  g45(.a(x17), .b(new_n73_), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n62_), .c(new_n72_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x09), .c(new_n30_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x17), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x04), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z5));
  nand3  g52(.a(x15), .b(x14), .c(x13), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n54_), .c(x16), .O(new_n82_));
  and2   g54(.a(x15), .b(x14), .O(new_n83_));
  nor2   g55(.a(new_n44_), .b(x16), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n82_), .c(new_n45_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n30_), .c(new_n44_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x05), .O(new_n88_));
  oai21  g60(.a(new_n87_), .b(x10), .c(new_n88_), .O(z6));
  inv1   g61(.a(x06), .O(new_n90_));
  nand4  g62(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(x12), .c(x11), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(x17), .c(new_n31_), .d(x09), .O(new_n94_));
  oai22  g66(.a(new_n94_), .b(x08), .c(new_n40_), .d(new_n90_), .O(z7));
  nand3  g67(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n62_), .c(x18), .O(new_n97_));
  nand4  g69(.a(new_n83_), .b(new_n63_), .c(new_n29_), .d(x16), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n30_), .c(new_n44_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(x10), .c(new_n101_), .O(z8));
endmodule


