// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x05), .b(x04), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x10), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x04), .c(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x02), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n30_), .c(x01), .O(new_n33_));
  nand4  g09(.a(new_n28_), .b(new_n27_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z0));
  nand2  g11(.a(x10), .b(new_n27_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n25_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x03), .O(new_n41_));
  nand3  g17(.a(new_n38_), .b(x04), .c(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x03), .O(new_n45_));
  nand3  g21(.a(x07), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n25_), .c(x00), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(x02), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n36_), .O(new_n52_));
  nand3  g28(.a(x10), .b(x04), .c(new_n45_), .O(new_n53_));
  nand3  g29(.a(new_n28_), .b(x09), .c(new_n48_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n28_), .b(x09), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n53_), .c(x08), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n48_), .c(new_n55_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n52_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  inv1   g36(.a(x00), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n36_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  inv1   g42(.a(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n36_), .O(z4));
  nand2  g45(.a(x10), .b(x04), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  nand4  g47(.a(x13), .b(new_n71_), .c(new_n48_), .d(new_n61_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(z5));
  nand2  g50(.a(x08), .b(x00), .O(new_n75_));
  nand2  g51(.a(x09), .b(new_n45_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n75_), .c(new_n44_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x02), .c(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n61_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n28_), .c(new_n48_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n36_), .O(z6));
  nand3  g62(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n87_));
  nand4  g63(.a(x09), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  aoi21  g65(.a(new_n87_), .b(new_n49_), .c(new_n89_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(x10), .c(new_n70_), .O(z7));
  nand4  g67(.a(new_n71_), .b(x03), .c(new_n25_), .d(new_n44_), .O(new_n92_));
  oai21  g68(.a(x09), .b(x00), .c(new_n48_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x10), .c(new_n70_), .O(z8));
endmodule


