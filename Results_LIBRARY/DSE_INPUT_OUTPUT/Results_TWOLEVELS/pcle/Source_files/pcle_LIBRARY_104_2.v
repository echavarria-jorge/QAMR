// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
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
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n32_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x09), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n32_), .c(x07), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z3));
  nand3  g32(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  inv1   g34(.a(new_n53_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n30_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n52_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n32_), .c(x07), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z4));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand4  g43(.a(new_n63_), .b(new_n71_), .c(x14), .d(x13), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n32_), .c(x07), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(x10), .c(new_n75_), .O(z5));
  nand2  g48(.a(new_n33_), .b(x07), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x08), .c(x05), .O(new_n78_));
  nand3  g50(.a(x15), .b(x14), .c(x13), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n53_), .c(x16), .O(new_n80_));
  inv1   g52(.a(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n61_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(x07), .c(new_n78_), .O(z6));
  inv1   g57(.a(new_n61_), .O(new_n86_));
  nand2  g58(.a(new_n71_), .b(new_n31_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n86_), .c(x16), .d(x14), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x17), .O(new_n89_));
  inv1   g61(.a(x17), .O(new_n90_));
  nor2   g62(.a(new_n71_), .b(new_n30_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n86_), .c(new_n90_), .d(x16), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n89_), .c(new_n52_), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n32_), .c(x07), .O(new_n94_));
  nand2  g66(.a(x08), .b(x06), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(x10), .c(new_n95_), .O(z7));
  nand3  g68(.a(new_n91_), .b(x17), .c(x16), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n61_), .c(x18), .O(new_n98_));
  inv1   g70(.a(new_n69_), .O(new_n99_));
  nor2   g71(.a(x18), .b(new_n90_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n99_), .c(x16), .d(x15), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(new_n98_), .c(x10), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n103_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n103_), .O(z8));
endmodule


