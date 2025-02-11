// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x15), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nand2  g03(.a(x08), .b(x00), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n32_), .c(z0), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  and2   g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n40_), .c(z0), .O(z2));
  nor2   g18(.a(new_n41_), .b(x13), .O(new_n47_));
  nand2  g19(.a(new_n41_), .b(x13), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(z0), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n52_), .c(z0), .O(z4));
  and2   g29(.a(x14), .b(x13), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n41_), .c(x15), .O(new_n59_));
  nand2  g31(.a(new_n55_), .b(new_n29_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(z0), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  inv1   g35(.a(z0), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x08), .c(x05), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nor2   g38(.a(new_n59_), .b(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n59_), .b(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n37_), .c(new_n64_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z6));
  oai21  g42(.a(new_n55_), .b(new_n66_), .c(new_n30_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x15), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n37_), .c(x17), .O(new_n73_));
  nand3  g45(.a(new_n58_), .b(new_n41_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n30_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x15), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z7));
  nand3  g52(.a(new_n64_), .b(x08), .c(x07), .O(new_n81_));
  oai21  g53(.a(new_n75_), .b(new_n29_), .c(new_n30_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n71_), .c(new_n37_), .d(new_n64_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


