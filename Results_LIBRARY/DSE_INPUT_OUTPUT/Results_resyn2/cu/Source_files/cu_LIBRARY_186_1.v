// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x05), .c(x00), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z00));
  nand2  g07(.a(new_n29_), .b(x05), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nor2   g10(.a(new_n27_), .b(x00), .O(z04));
  inv1   g11(.a(z04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(z01));
  inv1   g13(.a(x01), .O(new_n40_));
  inv1   g14(.a(x13), .O(new_n41_));
  nand4  g15(.a(new_n29_), .b(new_n41_), .c(new_n26_), .d(new_n40_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(x00), .c(new_n27_), .O(z03));
  nand2  g17(.a(new_n41_), .b(new_n26_), .O(new_n44_));
  nor3   g18(.a(new_n44_), .b(new_n30_), .c(new_n40_), .O(z05));
  nand2  g19(.a(x04), .b(new_n26_), .O(new_n46_));
  nand3  g20(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n47_));
  inv1   g21(.a(x02), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nand4  g23(.a(x13), .b(new_n49_), .c(x05), .d(new_n48_), .O(new_n50_));
  inv1   g24(.a(new_n50_), .O(new_n51_));
  nand2  g25(.a(x09), .b(new_n40_), .O(new_n52_));
  inv1   g26(.a(x07), .O(new_n53_));
  nand2  g27(.a(x11), .b(x01), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  inv1   g29(.a(new_n55_), .O(new_n56_));
  nand3  g30(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(new_n57_));
  aoi21  g31(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z06));
  nor2   g32(.a(new_n44_), .b(new_n30_), .O(z07));
  and2   g33(.a(new_n50_), .b(new_n47_), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(new_n46_), .c(new_n37_), .O(z08));
  nand2  g35(.a(x13), .b(x06), .O(new_n62_));
  nor2   g36(.a(new_n62_), .b(z04), .O(z09));
  nand2  g37(.a(new_n48_), .b(x00), .O(new_n64_));
  nand2  g38(.a(x06), .b(new_n26_), .O(new_n65_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(new_n65_), .O(z10));
  zero   g40(.O(z02));
endmodule


