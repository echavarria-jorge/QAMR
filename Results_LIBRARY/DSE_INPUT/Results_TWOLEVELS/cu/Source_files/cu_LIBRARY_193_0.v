// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x04), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n32_), .c(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n31_), .c(new_n26_), .d(new_n27_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z07));
  nand3  g15(.a(z07), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  nor3   g17(.a(new_n39_), .b(x01), .c(new_n36_), .O(z03));
  nor3   g18(.a(new_n39_), .b(new_n37_), .c(x00), .O(z04));
  nor3   g19(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z05));
  inv1   g20(.a(x09), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  oai21  g34(.a(new_n55_), .b(new_n50_), .c(new_n59_), .O(new_n60_));
  nand3  g35(.a(new_n38_), .b(new_n33_), .c(x02), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n60_), .c(x03), .O(z06));
  inv1   g37(.a(new_n28_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n57_), .d(x05), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(x03), .O(z08));
  and2   g40(.a(x13), .b(x06), .O(z09));
  nand3  g41(.a(new_n29_), .b(x06), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z10));
endmodule


