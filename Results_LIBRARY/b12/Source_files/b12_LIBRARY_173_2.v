// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_;
  oai21  g00(.a(x03), .b(x02), .c(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(x00), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi22  g06(.a(x06), .b(x01), .c(new_n27_), .d(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(x03), .b(new_n33_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g11(.a(x10), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n33_), .c(x00), .O(new_n38_));
  nor2   g14(.a(new_n37_), .b(x08), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  nand3  g17(.a(x10), .b(new_n41_), .c(new_n30_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(x07), .O(new_n43_));
  oai21  g19(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(x00), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n43_), .c(new_n26_), .O(new_n49_));
  oai22  g25(.a(x08), .b(x07), .c(new_n26_), .d(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(z2));
  inv1   g28(.a(x00), .O(new_n53_));
  aoi22  g29(.a(x12), .b(new_n53_), .c(x11), .d(x07), .O(z3));
  nand2  g30(.a(x08), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n37_), .c(new_n45_), .O(new_n56_));
  oai21  g32(.a(x11), .b(new_n45_), .c(new_n56_), .O(z4));
  inv1   g33(.a(x12), .O(new_n58_));
  inv1   g34(.a(x13), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n58_), .c(new_n36_), .d(new_n45_), .O(z5));
  aoi21  g37(.a(new_n37_), .b(x03), .c(x01), .O(new_n62_));
  nand3  g38(.a(x09), .b(new_n30_), .c(new_n26_), .O(new_n63_));
  oai21  g39(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  aoi21  g41(.a(x14), .b(x01), .c(x00), .O(new_n66_));
  nor2   g42(.a(x08), .b(new_n53_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(x02), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n65_), .c(new_n46_), .O(z6));
  nand3  g45(.a(x09), .b(x03), .c(new_n26_), .O(new_n70_));
  nand4  g46(.a(new_n36_), .b(new_n41_), .c(new_n45_), .d(x01), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  oai21  g49(.a(x07), .b(new_n33_), .c(x03), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n41_), .c(new_n46_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n73_), .O(z7));
  nand4  g52(.a(new_n58_), .b(x03), .c(new_n33_), .d(new_n26_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x09), .O(new_n78_));
  aoi21  g54(.a(new_n37_), .b(new_n53_), .c(new_n46_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


