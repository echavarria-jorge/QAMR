// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nor2   g09(.a(x05), .b(x04), .O(new_n35_));
  oai21  g10(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z00));
  inv1   g12(.a(x03), .O(new_n38_));
  nor2   g13(.a(new_n30_), .b(x04), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n38_), .c(new_n27_), .O(new_n40_));
  nand2  g15(.a(new_n38_), .b(x02), .O(new_n41_));
  oai22  g16(.a(new_n41_), .b(new_n31_), .c(new_n40_), .d(x02), .O(z01));
  nor3   g17(.a(x03), .b(x01), .c(x00), .O(new_n43_));
  nor2   g18(.a(x13), .b(new_n27_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x12), .c(x02), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n38_), .b(new_n26_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x12), .c(x05), .d(new_n33_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nor2   g27(.a(x03), .b(new_n47_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n44_), .c(new_n39_), .d(new_n52_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x12), .c(x02), .O(z04));
  nand4  g30(.a(new_n53_), .b(new_n44_), .c(new_n39_), .d(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x12), .c(x02), .O(z05));
  inv1   g32(.a(x13), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n30_), .c(x04), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n41_), .c(new_n28_), .O(z06));
  nand3  g35(.a(new_n44_), .b(x05), .c(new_n33_), .O(new_n61_));
  nor3   g36(.a(new_n61_), .b(x03), .c(x02), .O(z07));
  nor4   g37(.a(new_n41_), .b(x13), .c(x05), .d(new_n33_), .O(z08));
  inv1   g38(.a(x06), .O(new_n64_));
  nand2  g39(.a(new_n28_), .b(x13), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n64_), .O(z09));
  aoi21  g41(.a(x06), .b(new_n38_), .c(new_n27_), .O(new_n67_));
  nand3  g42(.a(x06), .b(new_n30_), .c(new_n38_), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(z10));
endmodule


