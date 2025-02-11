// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x06), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n32_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  nand3  g20(.a(x07), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n25_), .c(x00), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(x02), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n46_), .c(new_n32_), .O(new_n51_));
  nand3  g27(.a(x10), .b(x06), .c(new_n35_), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n47_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n53_), .b(x09), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n52_), .c(x08), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n47_), .c(new_n55_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n51_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n34_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n32_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  nand2  g39(.a(x09), .b(x08), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(new_n34_), .c(new_n53_), .d(x06), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand3  g42(.a(new_n32_), .b(new_n66_), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n65_), .b(x07), .c(new_n67_), .O(z4));
  oai21  g44(.a(x07), .b(x00), .c(new_n32_), .O(new_n69_));
  inv1   g45(.a(x13), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x12), .c(new_n53_), .O(new_n71_));
  oai21  g47(.a(new_n53_), .b(new_n31_), .c(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n47_), .c(new_n34_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n69_), .O(z5));
  nand2  g50(.a(x08), .b(x00), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n35_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n75_), .c(new_n44_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x02), .c(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n34_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n53_), .c(new_n47_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n32_), .O(z6));
  nand3  g62(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nand4  g64(.a(x09), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n53_), .d(new_n47_), .O(z7));
  inv1   g66(.a(x12), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi21  g69(.a(new_n77_), .b(new_n34_), .c(x10), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n93_), .c(new_n47_), .O(z8));
endmodule


