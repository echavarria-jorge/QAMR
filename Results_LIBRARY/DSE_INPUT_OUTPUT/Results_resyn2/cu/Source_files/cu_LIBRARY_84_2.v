// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x04), .O(new_n26_));
  nor2   g01(.a(x03), .b(x02), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x05), .c(new_n26_), .O(z00));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(x01), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nor2   g11(.a(x13), .b(new_n29_), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n26_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(z02));
  nand4  g14(.a(new_n37_), .b(new_n26_), .c(new_n36_), .d(x00), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n34_), .c(new_n30_), .O(z03));
  nand2  g16(.a(new_n33_), .b(x01), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n38_), .c(new_n30_), .O(z04));
  oai21  g18(.a(new_n42_), .b(new_n40_), .c(new_n30_), .O(z05));
  inv1   g19(.a(x07), .O(new_n45_));
  nor2   g20(.a(new_n29_), .b(new_n26_), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x12), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n46_), .c(new_n27_), .d(new_n45_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(new_n49_), .O(z06));
  nand3  g36(.a(new_n37_), .b(new_n27_), .c(new_n26_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n30_), .O(z07));
  nand3  g38(.a(new_n48_), .b(new_n46_), .c(new_n27_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n30_), .O(z08));
  nand2  g40(.a(x13), .b(x06), .O(new_n66_));
  aoi21  g41(.a(new_n29_), .b(x02), .c(new_n66_), .O(z09));
  nand2  g42(.a(new_n27_), .b(x06), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n30_), .O(z10));
endmodule


