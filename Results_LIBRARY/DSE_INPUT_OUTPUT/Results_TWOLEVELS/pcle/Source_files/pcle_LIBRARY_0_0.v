// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  nor2   g00(.a(x17), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  inv1   g06(.a(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x16), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  nand3  g11(.a(x15), .b(x14), .c(x13), .O(new_n40_));
  nor4   g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n36_), .c(new_n33_), .d(new_n31_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n30_), .O(z0));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand3  g16(.a(new_n33_), .b(new_n34_), .c(new_n31_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(z1));
  inv1   g18(.a(x08), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n36_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nor2   g29(.a(new_n52_), .b(new_n35_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nor2   g32(.a(x14), .b(new_n52_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(new_n29_), .O(z4));
  nand3  g38(.a(new_n30_), .b(x08), .c(x04), .O(new_n67_));
  nand3  g39(.a(new_n58_), .b(x14), .c(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(x17), .b(new_n70_), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n59_), .c(new_n69_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n67_), .O(z5));
  nand3  g46(.a(new_n30_), .b(x08), .c(x05), .O(new_n75_));
  nand3  g47(.a(new_n36_), .b(x14), .c(x13), .O(new_n76_));
  nand3  g48(.a(new_n37_), .b(x14), .c(x13), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi22  g50(.a(new_n78_), .b(new_n36_), .c(new_n76_), .d(x16), .O(new_n79_));
  nand3  g51(.a(x17), .b(x16), .c(new_n70_), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n70_), .c(new_n80_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n75_), .O(z6));
  nand2  g55(.a(x17), .b(new_n70_), .O(new_n84_));
  nand2  g56(.a(new_n38_), .b(x16), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(x13), .c(x12), .d(x11), .O(new_n87_));
  oai21  g59(.a(new_n52_), .b(new_n35_), .c(x17), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x14), .O(new_n90_));
  nand3  g62(.a(x16), .b(x14), .c(x11), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x17), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n94_));
  aoi21  g66(.a(x08), .b(x06), .c(new_n29_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z7));
  nand3  g68(.a(new_n33_), .b(x18), .c(new_n31_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x17), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  nand3  g71(.a(x17), .b(x16), .c(x14), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n59_), .c(x18), .O(new_n101_));
  nand4  g73(.a(new_n39_), .b(x17), .c(x16), .d(x15), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n76_), .c(new_n101_), .O(new_n103_));
  nand4  g75(.a(new_n103_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  nand3  g77(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z8));
endmodule


