// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x08), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g07(.a(x02), .b(x01), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(x03), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n29_), .c(x01), .O(new_n40_));
  oai21  g16(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n31_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g25(.a(new_n48_), .b(x03), .O(new_n50_));
  nor2   g26(.a(x01), .b(x00), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(x08), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z2));
  nand2  g29(.a(x12), .b(new_n36_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n31_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  oai21  g33(.a(new_n46_), .b(new_n29_), .c(new_n30_), .O(new_n58_));
  nand3  g34(.a(x09), .b(new_n46_), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n31_), .d(x13), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x01), .c(x08), .O(new_n66_));
  inv1   g42(.a(new_n48_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n68_));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g46(.a(new_n66_), .b(new_n29_), .c(new_n70_), .O(z6));
  and2   g47(.a(x09), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n67_), .c(x08), .O(z7));
  inv1   g50(.a(x12), .O(new_n75_));
  nand4  g51(.a(new_n72_), .b(new_n32_), .c(new_n75_), .d(x08), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand3  g53(.a(new_n31_), .b(new_n77_), .c(x00), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n67_), .O(z8));
endmodule


