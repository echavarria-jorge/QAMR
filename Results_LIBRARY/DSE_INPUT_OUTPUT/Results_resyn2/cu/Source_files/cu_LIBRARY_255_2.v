// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x04), .O(new_n27_));
  nor2   g02(.a(x03), .b(x02), .O(new_n28_));
  oai22  g03(.a(new_n28_), .b(new_n26_), .c(new_n27_), .d(x02), .O(z00));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(z01));
  inv1   g06(.a(x00), .O(new_n32_));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n28_), .b(new_n27_), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(x01), .O(z02));
  nand2  g10(.a(new_n26_), .b(x02), .O(new_n36_));
  nor2   g11(.a(x13), .b(x03), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z03));
  nor2   g17(.a(new_n34_), .b(new_n39_), .O(z04));
  nand3  g18(.a(new_n40_), .b(x01), .c(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n38_), .c(new_n36_), .O(z05));
  inv1   g20(.a(x07), .O(new_n46_));
  and2   g21(.a(x05), .b(x04), .O(new_n47_));
  nor2   g22(.a(new_n33_), .b(x12), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n28_), .d(new_n46_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n32_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(new_n49_), .O(z06));
  nor2   g36(.a(new_n30_), .b(x13), .O(z07));
  nand3  g37(.a(new_n48_), .b(new_n47_), .c(new_n28_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n36_), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n36_), .O(z09));
  nand2  g41(.a(new_n28_), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n36_), .O(z10));
endmodule


