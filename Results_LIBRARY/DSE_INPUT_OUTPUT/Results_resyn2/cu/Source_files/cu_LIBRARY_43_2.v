// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n62_, new_n64_, new_n66_;
  nor2   g00(.a(x03), .b(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n26_), .O(z00));
  nand2  g04(.a(new_n27_), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  nor2   g06(.a(x13), .b(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z02));
  nand3  g13(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z03));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n28_), .b(new_n26_), .c(new_n41_), .d(x01), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(z04));
  oai21  g18(.a(new_n42_), .b(new_n34_), .c(new_n30_), .O(z05));
  inv1   g19(.a(x07), .O(new_n45_));
  and2   g20(.a(x05), .b(x04), .O(new_n46_));
  nor2   g21(.a(new_n41_), .b(x12), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n26_), .d(new_n45_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n48_), .c(new_n30_), .O(z06));
  nor2   g35(.a(z00), .b(x13), .O(z07));
  nand3  g36(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n30_), .O(z08));
  nand2  g38(.a(x13), .b(x06), .O(new_n64_));
  aoi21  g39(.a(new_n27_), .b(x02), .c(new_n64_), .O(z09));
  nand2  g40(.a(new_n26_), .b(x06), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
endmodule


