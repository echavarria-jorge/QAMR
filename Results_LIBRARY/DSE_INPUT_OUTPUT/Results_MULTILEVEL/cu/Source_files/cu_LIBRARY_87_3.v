// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x13), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x05), .c(new_n27_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(x13), .b(x05), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x00), .O(new_n44_));
  nor2   g19(.a(x01), .b(new_n44_), .O(new_n45_));
  nor3   g20(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n30_), .c(new_n35_), .O(z03));
  nand3  g23(.a(new_n46_), .b(x01), .c(new_n44_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n30_), .c(new_n35_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x02), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  nand4  g29(.a(new_n35_), .b(x04), .c(new_n26_), .d(x02), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z06));
  nor2   g31(.a(new_n46_), .b(x13), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(new_n35_), .O(z07));
  inv1   g33(.a(x06), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n35_), .c(new_n30_), .O(z09));
  oai21  g35(.a(x13), .b(x02), .c(x05), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x06), .c(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z10));
  nor2   g38(.a(new_n55_), .b(x13), .O(z08));
endmodule


