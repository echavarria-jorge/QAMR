// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(x05), .b(x01), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x10), .O(new_n28_));
  inv1   g04(.a(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n28_), .c(x01), .O(new_n31_));
  oai21  g07(.a(new_n27_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x02), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z0));
  oai21  g12(.a(x10), .b(new_n26_), .c(new_n25_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nand3  g18(.a(x07), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x03), .c(new_n42_), .O(new_n47_));
  aoi21  g23(.a(x05), .b(new_n42_), .c(new_n25_), .O(new_n48_));
  oai21  g24(.a(x05), .b(new_n26_), .c(new_n42_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n28_), .c(new_n48_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n47_), .c(new_n34_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand4  g28(.a(new_n28_), .b(x09), .c(new_n52_), .d(new_n42_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n51_), .c(new_n41_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand3  g32(.a(new_n28_), .b(x09), .c(new_n42_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n55_), .c(new_n45_), .O(z2));
  inv1   g36(.a(x11), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(x00), .c(new_n61_), .d(new_n52_), .O(new_n63_));
  nand2  g39(.a(x10), .b(new_n25_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(z3));
  oai21  g41(.a(new_n28_), .b(x03), .c(new_n41_), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n56_), .c(x03), .O(new_n68_));
  nand4  g44(.a(x09), .b(new_n56_), .c(new_n25_), .d(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand3  g49(.a(new_n64_), .b(new_n61_), .c(x07), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(z4));
  inv1   g51(.a(x13), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(x12), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n28_), .c(new_n52_), .d(new_n41_), .O(z5));
  oai21  g54(.a(new_n67_), .b(x03), .c(new_n34_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n41_), .O(new_n80_));
  nand2  g56(.a(new_n56_), .b(x02), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  oai21  g58(.a(x09), .b(new_n25_), .c(new_n42_), .O(new_n83_));
  nor2   g59(.a(x02), .b(x00), .O(new_n84_));
  nor2   g60(.a(x08), .b(new_n41_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x01), .c(new_n41_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n69_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n82_), .c(new_n28_), .O(new_n90_));
  nor2   g66(.a(new_n90_), .b(x07), .O(z6));
  nand3  g67(.a(x09), .b(x03), .c(new_n34_), .O(new_n92_));
  nand4  g68(.a(new_n28_), .b(new_n56_), .c(new_n52_), .d(x02), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n42_), .O(new_n95_));
  aoi21  g71(.a(x03), .b(new_n42_), .c(x08), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n28_), .O(new_n97_));
  nand2  g73(.a(x10), .b(x03), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(z7));
  nand2  g75(.a(x05), .b(x02), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x00), .c(new_n67_), .O(new_n101_));
  nor3   g77(.a(x07), .b(x01), .c(x00), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(x09), .c(x02), .O(new_n103_));
  oai21  g79(.a(x09), .b(x02), .c(x03), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n52_), .c(new_n41_), .O(new_n105_));
  aoi21  g81(.a(x09), .b(new_n25_), .c(x07), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  aoi21  g83(.a(new_n101_), .b(x01), .c(new_n107_), .O(new_n108_));
  nand3  g84(.a(new_n29_), .b(x02), .c(new_n41_), .O(new_n109_));
  aoi21  g85(.a(x12), .b(x09), .c(x10), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(x03), .O(new_n112_));
  oai21  g88(.a(new_n108_), .b(x10), .c(new_n112_), .O(z8));
endmodule


