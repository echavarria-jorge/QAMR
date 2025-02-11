// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  nor2   g10(.a(x15), .b(x14), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n38_), .c(new_n31_), .d(x09), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n39_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x08), .c(new_n42_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(z2));
  inv1   g19(.a(x13), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand3  g22(.a(new_n48_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(new_n39_), .O(z3));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(x14), .b(new_n48_), .O(new_n57_));
  nand3  g29(.a(x15), .b(new_n56_), .c(x13), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n57_), .c(new_n49_), .O(new_n59_));
  nor2   g31(.a(new_n56_), .b(x12), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(x11), .O(new_n61_));
  oai21  g33(.a(new_n56_), .b(x11), .c(new_n61_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x03), .c(new_n39_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand3  g37(.a(new_n40_), .b(x08), .c(x04), .O(new_n66_));
  xnor2a g38(.a(x15), .b(x14), .O(new_n67_));
  nand2  g39(.a(x15), .b(new_n48_), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n48_), .c(new_n68_), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(x12), .O(new_n71_));
  aoi21  g43(.a(new_n69_), .b(x12), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(x15), .b(new_n38_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n38_), .c(new_n73_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n66_), .O(z5));
  inv1   g48(.a(x09), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x16), .c(new_n31_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nand3  g53(.a(new_n50_), .b(x15), .c(x13), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x16), .O(new_n83_));
  nand3  g55(.a(x13), .b(x12), .c(x11), .O(new_n84_));
  inv1   g56(.a(x16), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x05), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(z6));
  nand3  g62(.a(new_n78_), .b(x17), .c(new_n31_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x15), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  inv1   g65(.a(new_n50_), .O(new_n94_));
  nand3  g66(.a(x16), .b(x15), .c(x13), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n94_), .c(x17), .O(new_n96_));
  inv1   g68(.a(x17), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n84_), .c(new_n96_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x06), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(new_n100_), .c(new_n93_), .O(z7));
  nand3  g74(.a(new_n78_), .b(x18), .c(new_n31_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n56_), .O(new_n105_));
  nand3  g77(.a(x17), .b(x16), .c(x15), .O(new_n106_));
  oai21  g78(.a(new_n106_), .b(new_n84_), .c(x18), .O(new_n107_));
  nand3  g79(.a(new_n50_), .b(x14), .c(x13), .O(new_n108_));
  nand4  g80(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n109_));
  oai21  g81(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand4  g82(.a(new_n110_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n111_));
  nand2  g83(.a(x08), .b(x07), .O(new_n112_));
  nand3  g84(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(z8));
endmodule


