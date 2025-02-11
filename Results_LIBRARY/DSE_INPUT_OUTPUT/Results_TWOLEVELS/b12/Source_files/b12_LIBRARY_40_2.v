// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x11), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  oai21  g14(.a(x04), .b(x03), .c(new_n29_), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x02), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x03), .c(x01), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n42_), .c(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n37_), .O(z1));
  inv1   g23(.a(x08), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nand2  g25(.a(x11), .b(x10), .O(new_n50_));
  oai22  g26(.a(new_n50_), .b(x03), .c(x10), .d(new_n49_), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n25_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  aoi21  g30(.a(new_n51_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  oai21  g32(.a(x10), .b(new_n56_), .c(new_n50_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n26_), .c(new_n25_), .O(new_n58_));
  oai21  g34(.a(new_n55_), .b(x07), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n52_), .c(new_n25_), .O(new_n61_));
  nand3  g37(.a(new_n37_), .b(new_n48_), .c(new_n56_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n60_), .O(z2));
  nor2   g41(.a(x11), .b(x10), .O(new_n66_));
  nor2   g42(.a(new_n36_), .b(x07), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(x00), .O(new_n68_));
  inv1   g44(.a(x12), .O(new_n69_));
  nand2  g45(.a(x12), .b(new_n52_), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n36_), .c(new_n69_), .d(new_n56_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n68_), .O(z3));
  nand2  g48(.a(x09), .b(new_n29_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n28_), .c(x00), .O(new_n74_));
  aoi21  g50(.a(new_n49_), .b(new_n29_), .c(x08), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(new_n76_));
  nand3  g52(.a(x09), .b(x08), .c(x00), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x11), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g56(.a(x02), .b(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(x09), .c(new_n56_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n36_), .c(new_n52_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(z4));
  oai21  g60(.a(x11), .b(new_n52_), .c(x07), .O(new_n85_));
  nor2   g61(.a(x13), .b(x07), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x12), .c(new_n52_), .O(new_n87_));
  nand4  g63(.a(new_n87_), .b(new_n85_), .c(new_n68_), .d(new_n50_), .O(z5));
  oai21  g64(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n89_));
  nor2   g65(.a(x02), .b(x00), .O(new_n90_));
  nor2   g66(.a(x08), .b(new_n25_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  oai21  g68(.a(new_n49_), .b(x03), .c(new_n27_), .O(new_n93_));
  nand2  g69(.a(x08), .b(x00), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n93_), .c(new_n29_), .O(new_n95_));
  inv1   g71(.a(x14), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(x02), .c(new_n25_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n52_), .c(new_n56_), .O(new_n99_));
  inv1   g75(.a(new_n99_), .O(z6));
  nand3  g76(.a(x09), .b(x03), .c(new_n27_), .O(new_n101_));
  nand4  g77(.a(new_n52_), .b(new_n48_), .c(new_n56_), .d(x02), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n29_), .O(new_n104_));
  nand3  g80(.a(new_n52_), .b(new_n56_), .c(x01), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(x03), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(new_n48_), .c(x10), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n104_), .c(new_n85_), .O(z7));
  nand4  g84(.a(new_n69_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x09), .O(new_n110_));
  nand2  g86(.a(new_n49_), .b(new_n25_), .O(new_n111_));
  nand4  g87(.a(new_n111_), .b(new_n110_), .c(new_n85_), .d(new_n52_), .O(z8));
endmodule


