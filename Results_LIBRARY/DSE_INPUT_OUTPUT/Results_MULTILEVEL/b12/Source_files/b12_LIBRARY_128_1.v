// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:00 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x06), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n30_), .b(x00), .c(new_n32_), .O(z0));
  nand3  g09(.a(new_n32_), .b(new_n25_), .c(x01), .O(new_n34_));
  nand2  g10(.a(x05), .b(x01), .O(new_n35_));
  nor2   g11(.a(x10), .b(x06), .O(new_n36_));
  aoi21  g12(.a(new_n35_), .b(x06), .c(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n25_), .c(new_n34_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g15(.a(x04), .O(new_n40_));
  nor2   g16(.a(new_n37_), .b(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n39_), .c(x00), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n46_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n50_), .c(x00), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand4  g31(.a(new_n52_), .b(x09), .c(new_n55_), .d(new_n51_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n45_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n49_), .c(new_n32_), .O(z2));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n51_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n32_), .O(z3));
  inv1   g39(.a(x00), .O(new_n64_));
  nand2  g40(.a(x09), .b(x08), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(new_n64_), .c(new_n52_), .d(x06), .O(new_n66_));
  nand3  g42(.a(new_n32_), .b(new_n60_), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(x07), .c(new_n67_), .O(z4));
  oai21  g44(.a(x07), .b(x00), .c(new_n32_), .O(new_n69_));
  nand2  g45(.a(x10), .b(x06), .O(new_n70_));
  inv1   g46(.a(x13), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x12), .c(new_n52_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n51_), .c(new_n64_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n69_), .O(z5));
  nand2  g51(.a(x08), .b(x00), .O(new_n76_));
  nand2  g52(.a(x09), .b(new_n46_), .O(new_n77_));
  inv1   g53(.a(x09), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x03), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n25_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n76_), .c(new_n45_), .O(new_n81_));
  aoi21  g57(.a(x14), .b(x02), .c(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n64_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n52_), .c(new_n51_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n32_), .O(z6));
  nand3  g63(.a(x03), .b(new_n25_), .c(new_n45_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand4  g65(.a(x09), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n89_), .c(new_n52_), .d(new_n51_), .O(z7));
  nand4  g67(.a(new_n61_), .b(x03), .c(new_n25_), .d(new_n45_), .O(new_n92_));
  oai21  g68(.a(x09), .b(x00), .c(new_n51_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x10), .c(new_n70_), .O(z8));
endmodule


