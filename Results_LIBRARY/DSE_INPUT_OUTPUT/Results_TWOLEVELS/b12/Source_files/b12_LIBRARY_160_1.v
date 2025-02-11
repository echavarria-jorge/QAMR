// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
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
  inv1   g11(.a(x06), .O(new_n36_));
  nand2  g12(.a(x10), .b(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x10), .b(x06), .O(new_n46_));
  oai21  g22(.a(x10), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand4  g25(.a(x10), .b(new_n49_), .c(new_n45_), .d(x06), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x03), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(new_n52_), .c(x09), .d(new_n45_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n37_), .c(x02), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(x12), .b(new_n25_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n37_), .O(z4));
  inv1   g44(.a(x12), .O(new_n69_));
  nor2   g45(.a(x07), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n69_), .d(new_n52_), .O(z5));
  oai21  g47(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n72_));
  nor2   g48(.a(x02), .b(x00), .O(new_n73_));
  nor2   g49(.a(x08), .b(new_n25_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x03), .c(new_n27_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n53_), .c(new_n29_), .O(new_n78_));
  inv1   g54(.a(x14), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(x01), .c(new_n25_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n52_), .c(new_n45_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n37_), .O(z6));
  nand3  g59(.a(new_n49_), .b(new_n45_), .c(x02), .O(new_n84_));
  nand3  g60(.a(x09), .b(x03), .c(new_n27_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  oai21  g62(.a(new_n26_), .b(x01), .c(new_n49_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n52_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n46_), .O(z7));
  nand4  g66(.a(new_n69_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x09), .O(new_n92_));
  nand2  g68(.a(new_n76_), .b(new_n25_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n92_), .c(new_n52_), .d(new_n45_), .O(z8));
endmodule


