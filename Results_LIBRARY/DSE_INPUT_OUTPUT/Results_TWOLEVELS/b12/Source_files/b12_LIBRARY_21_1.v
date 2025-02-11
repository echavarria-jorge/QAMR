// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
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
  inv1   g11(.a(x14), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x10), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  oai21  g15(.a(x04), .b(x03), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(z1));
  inv1   g24(.a(x07), .O(new_n49_));
  nor2   g25(.a(x14), .b(x10), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(x09), .c(x10), .d(new_n26_), .O(new_n51_));
  nand3  g27(.a(new_n50_), .b(x09), .c(new_n25_), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x08), .c(new_n52_), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nand2  g30(.a(new_n36_), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n26_), .c(new_n25_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  aoi21  g34(.a(new_n53_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  oai21  g36(.a(new_n36_), .b(x10), .c(new_n60_), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x07), .c(new_n37_), .d(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x02), .O(new_n63_));
  oai21  g39(.a(new_n59_), .b(x01), .c(new_n63_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(x00), .c(new_n65_), .d(new_n49_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n38_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nand2  g46(.a(new_n65_), .b(x07), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(z4));
  nand4  g48(.a(x13), .b(new_n66_), .c(new_n49_), .d(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n54_), .O(z5));
  aoi21  g51(.a(new_n36_), .b(new_n60_), .c(new_n25_), .O(new_n76_));
  nor2   g52(.a(x02), .b(x01), .O(new_n77_));
  xnor2a g53(.a(x09), .b(x03), .O(new_n78_));
  nor2   g54(.a(new_n60_), .b(new_n25_), .O(new_n79_));
  oai22  g55(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n36_), .c(x10), .O(z6));
  nor2   g58(.a(new_n77_), .b(x10), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(x03), .c(x08), .O(new_n85_));
  nand3  g61(.a(new_n77_), .b(x09), .c(x03), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n85_), .c(new_n36_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n54_), .O(z7));
  nand3  g65(.a(new_n77_), .b(new_n66_), .c(x03), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x09), .O(new_n91_));
  inv1   g67(.a(x09), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n25_), .c(x10), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n91_), .c(new_n55_), .d(new_n38_), .O(z8));
endmodule


