// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n50_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand4  g05(.a(x12), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  aoi21  g08(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  nor2   g10(.a(x04), .b(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  nor2   g13(.a(x13), .b(x03), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x12), .c(x05), .d(new_n38_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n37_), .O(z02));
  nand4  g16(.a(new_n39_), .b(x12), .c(x05), .d(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n37_), .O(z03));
  nand2  g18(.a(new_n36_), .b(x01), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n40_), .O(z04));
  nor2   g20(.a(new_n44_), .b(new_n42_), .O(z05));
  inv1   g21(.a(x13), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n28_), .O(z06));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x12), .c(new_n27_), .O(z07));
  oai22  g26(.a(new_n48_), .b(new_n28_), .c(x12), .d(new_n27_), .O(z08));
  nand2  g27(.a(x13), .b(x06), .O(new_n53_));
  oai21  g28(.a(x12), .b(new_n27_), .c(new_n53_), .O(z09));
  nand2  g29(.a(x12), .b(new_n29_), .O(new_n55_));
  nand2  g30(.a(x06), .b(new_n26_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(x05), .c(new_n56_), .O(z10));
endmodule


