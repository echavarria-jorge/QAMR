// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
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
  inv1   g11(.a(x10), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  oai21  g23(.a(x10), .b(new_n25_), .c(new_n26_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g25(.a(new_n37_), .b(x00), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n51_));
  nor2   g27(.a(new_n46_), .b(x03), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  nand3  g31(.a(x09), .b(new_n47_), .c(new_n46_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n36_), .c(new_n29_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n46_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n38_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g41(.a(new_n60_), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n38_), .O(z4));
  nand4  g43(.a(x13), .b(new_n61_), .c(new_n46_), .d(new_n25_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nor2   g45(.a(new_n36_), .b(new_n26_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z5));
  nand2  g48(.a(new_n53_), .b(x03), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n27_), .c(new_n25_), .O(new_n74_));
  nand3  g50(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n74_), .c(new_n47_), .O(new_n77_));
  oai21  g53(.a(new_n53_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  inv1   g57(.a(x14), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n36_), .c(new_n46_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(z6));
  nand3  g64(.a(x09), .b(x03), .c(new_n29_), .O(new_n89_));
  nand4  g65(.a(new_n36_), .b(new_n47_), .c(new_n46_), .d(x01), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n27_), .O(new_n92_));
  nand3  g68(.a(new_n47_), .b(new_n46_), .c(x02), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x03), .O(new_n95_));
  nor2   g71(.a(x08), .b(x03), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n36_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(z7));
  oai21  g74(.a(x10), .b(x09), .c(new_n26_), .O(new_n99_));
  nand3  g75(.a(new_n61_), .b(new_n27_), .c(new_n29_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(x09), .O(new_n101_));
  nand2  g77(.a(new_n53_), .b(new_n25_), .O(new_n102_));
  aoi21  g78(.a(new_n36_), .b(x07), .c(new_n70_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n99_), .O(z8));
endmodule


