// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n26_), .c(x02), .O(new_n30_));
  or2    g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g08(.a(x03), .O(new_n33_));
  aoi21  g09(.a(new_n26_), .b(new_n33_), .c(x01), .O(new_n34_));
  aoi22  g10(.a(x06), .b(x05), .c(new_n26_), .d(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n34_), .c(x02), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  nand2  g13(.a(x03), .b(new_n37_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n36_), .c(x00), .O(z1));
  nand3  g17(.a(new_n26_), .b(new_n33_), .c(new_n25_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(new_n25_), .c(new_n42_), .d(x02), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n33_), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  oai21  g26(.a(new_n44_), .b(x00), .c(new_n50_), .O(z2));
  inv1   g27(.a(x00), .O(new_n52_));
  aoi22  g28(.a(x12), .b(new_n52_), .c(x11), .d(x07), .O(z3));
  nand3  g29(.a(x09), .b(x08), .c(x00), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  oai21  g31(.a(x11), .b(new_n45_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n47_), .d(new_n45_), .O(z5));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n38_), .c(new_n25_), .O(new_n60_));
  aoi21  g36(.a(x14), .b(x02), .c(x00), .O(new_n61_));
  aoi21  g37(.a(new_n46_), .b(x00), .c(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n25_), .c(new_n60_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n47_), .c(new_n45_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(z6));
  nand2  g41(.a(new_n39_), .b(new_n25_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n47_), .c(x08), .d(new_n45_), .O(z7));
  nand2  g43(.a(new_n66_), .b(x09), .O(new_n68_));
  nand3  g44(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n30_), .c(new_n25_), .O(new_n70_));
  inv1   g46(.a(x05), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(x04), .c(x02), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n70_), .c(new_n52_), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x01), .c(new_n47_), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(x07), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n74_), .c(new_n68_), .O(z8));
endmodule


