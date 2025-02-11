// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x12), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g08(.a(x09), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x08), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x18), .c(new_n29_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n31_), .O(z0));
  nand2  g12(.a(new_n38_), .b(new_n29_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x11), .c(new_n42_), .O(z1));
  inv1   g15(.a(x08), .O(new_n44_));
  nor2   g16(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(new_n41_), .O(new_n48_));
  inv1   g20(.a(x11), .O(new_n49_));
  inv1   g21(.a(x12), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n46_), .O(z2));
  aoi21  g25(.a(x12), .b(x11), .c(x13), .O(new_n54_));
  nand2  g26(.a(x12), .b(x10), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n38_), .c(new_n32_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n32_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(x14), .b(x13), .c(x11), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  nand2  g34(.a(x09), .b(new_n44_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n59_), .c(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(z4));
  nand2  g39(.a(new_n61_), .b(x15), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n32_), .c(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand2  g44(.a(x15), .b(x14), .O(new_n73_));
  oai21  g45(.a(new_n63_), .b(new_n73_), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(z5));
  nand2  g49(.a(x13), .b(x11), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n73_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  inv1   g52(.a(new_n73_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n33_), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  oai21  g56(.a(new_n63_), .b(new_n80_), .c(new_n29_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x05), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z6));
  nand2  g60(.a(new_n45_), .b(x06), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  inv1   g62(.a(new_n90_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n33_), .c(x17), .O(new_n92_));
  inv1   g64(.a(x17), .O(new_n93_));
  oai21  g65(.a(new_n90_), .b(new_n32_), .c(new_n93_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n92_), .c(new_n48_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n89_), .O(z7));
  nand2  g68(.a(new_n45_), .b(x07), .O(new_n97_));
  oai21  g69(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n98_));
  nor2   g70(.a(x18), .b(new_n93_), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(new_n91_), .c(new_n33_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n97_), .O(z8));
endmodule


