// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n31_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  nand2  g20(.a(x01), .b(x00), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(x02), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n49_));
  nor2   g23(.a(new_n49_), .b(x13), .O(z05));
  nand4  g24(.a(new_n40_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n52_));
  nor2   g25(.a(new_n52_), .b(x02), .O(z07));
  nand3  g26(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n54_));
  inv1   g27(.a(x12), .O(new_n55_));
  nand4  g28(.a(x13), .b(new_n55_), .c(x05), .d(new_n27_), .O(new_n56_));
  nand2  g29(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(x04), .c(new_n26_), .O(new_n58_));
  inv1   g31(.a(new_n58_), .O(z08));
  and2   g32(.a(x13), .b(x06), .O(z09));
  nand2  g33(.a(x05), .b(x02), .O(new_n61_));
  nand3  g34(.a(new_n61_), .b(x06), .c(new_n26_), .O(new_n62_));
  inv1   g35(.a(new_n62_), .O(z10));
  zero   g36(.O(z04));
  zero   g37(.O(z06));
endmodule


