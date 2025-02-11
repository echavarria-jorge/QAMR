// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:06 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
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
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(z2));
  inv1   g23(.a(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n36_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n55_), .c(new_n29_), .O(z3));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand3  g32(.a(new_n36_), .b(new_n60_), .c(x13), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x03), .c(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand2  g37(.a(x15), .b(new_n52_), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x14), .c(x13), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nor2   g41(.a(new_n67_), .b(x12), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  oai21  g43(.a(new_n60_), .b(new_n34_), .c(x15), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x04), .c(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z5));
  nand3  g48(.a(new_n30_), .b(x08), .c(x05), .O(new_n77_));
  nand4  g49(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n78_));
  nand3  g50(.a(new_n37_), .b(x14), .c(x13), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi22  g52(.a(new_n80_), .b(new_n36_), .c(new_n78_), .d(x16), .O(new_n81_));
  nand3  g53(.a(x17), .b(x16), .c(new_n67_), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(new_n67_), .c(new_n82_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n77_), .O(z6));
  nand3  g57(.a(new_n30_), .b(x08), .c(x06), .O(new_n86_));
  nand2  g58(.a(x14), .b(x13), .O(new_n87_));
  nand2  g59(.a(x17), .b(new_n52_), .O(new_n88_));
  nand3  g60(.a(new_n38_), .b(x16), .c(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  nor2   g62(.a(new_n38_), .b(x12), .O(new_n91_));
  aoi21  g63(.a(new_n90_), .b(x12), .c(new_n91_), .O(new_n92_));
  nand4  g64(.a(x16), .b(x15), .c(x14), .d(x11), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x17), .O(new_n94_));
  oai21  g66(.a(new_n92_), .b(new_n34_), .c(new_n94_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n86_), .O(z7));
  nand3  g69(.a(new_n33_), .b(x18), .c(new_n31_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x17), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand3  g72(.a(x17), .b(x16), .c(x14), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n58_), .c(x18), .O(new_n102_));
  nand4  g74(.a(new_n39_), .b(x17), .c(x16), .d(x15), .O(new_n103_));
  oai21  g75(.a(new_n103_), .b(new_n78_), .c(new_n102_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n31_), .c(x09), .d(new_n47_), .O(new_n105_));
  nand2  g77(.a(x08), .b(x07), .O(new_n106_));
  nand3  g78(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z8));
endmodule


