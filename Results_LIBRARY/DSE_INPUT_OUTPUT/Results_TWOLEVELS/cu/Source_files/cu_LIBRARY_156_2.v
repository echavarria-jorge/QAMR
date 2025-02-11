// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(x12), .b(x05), .c(new_n31_), .d(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n26_), .b(new_n29_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x12), .c(x05), .d(new_n31_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nor3   g18(.a(x13), .b(x04), .c(x03), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n29_), .c(new_n39_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x12), .c(new_n32_), .O(z03));
  nand4  g21(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n38_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x12), .c(x05), .d(new_n31_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x12), .c(x05), .d(new_n31_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  nand4  g29(.a(new_n32_), .b(x04), .c(new_n26_), .d(x02), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z06));
  aoi21  g31(.a(new_n39_), .b(x00), .c(x12), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n31_), .c(new_n26_), .d(new_n29_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(x12), .c(new_n32_), .O(z07));
  inv1   g35(.a(x06), .O(new_n61_));
  oai21  g36(.a(x12), .b(new_n32_), .c(x13), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(new_n61_), .O(z09));
  nand3  g38(.a(new_n28_), .b(x06), .c(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z10));
  nor2   g40(.a(new_n55_), .b(x13), .O(z08));
endmodule


