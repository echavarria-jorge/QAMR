// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  inv1   g07(.a(x11), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  oai21  g23(.a(new_n32_), .b(new_n47_), .c(new_n31_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n36_), .c(new_n46_), .O(new_n49_));
  nand2  g25(.a(new_n33_), .b(x02), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand3  g29(.a(new_n47_), .b(x09), .c(new_n53_), .O(new_n54_));
  nand3  g30(.a(x11), .b(x07), .c(new_n36_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g32(.a(x08), .O(new_n57_));
  nand4  g33(.a(new_n47_), .b(x09), .c(new_n57_), .d(new_n53_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n52_), .O(z2));
  nand2  g37(.a(x11), .b(new_n53_), .O(new_n62_));
  nand2  g38(.a(new_n32_), .b(x09), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(new_n62_), .c(x12), .d(new_n35_), .O(z3));
  nand3  g40(.a(x09), .b(x08), .c(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  oai21  g42(.a(x11), .b(new_n53_), .c(new_n66_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  nand3  g44(.a(x13), .b(new_n68_), .c(new_n47_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n33_), .c(new_n53_), .d(new_n35_), .O(z5));
  nand2  g47(.a(new_n46_), .b(new_n35_), .O(new_n72_));
  nand2  g48(.a(new_n57_), .b(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g50(.a(x09), .b(new_n36_), .O(new_n75_));
  nand2  g51(.a(new_n31_), .b(x03), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n35_), .O(new_n79_));
  aoi21  g55(.a(x14), .b(x02), .c(x00), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(x01), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n47_), .c(new_n53_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n33_), .O(z6));
  oai21  g60(.a(x10), .b(x07), .c(new_n33_), .O(new_n85_));
  nand3  g61(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x08), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x09), .O(new_n88_));
  nand3  g64(.a(new_n86_), .b(x11), .c(new_n57_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z7));
  nand4  g66(.a(new_n68_), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x09), .O(new_n92_));
  nand3  g68(.a(x11), .b(new_n31_), .c(new_n35_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n92_), .c(new_n85_), .O(z8));
endmodule


