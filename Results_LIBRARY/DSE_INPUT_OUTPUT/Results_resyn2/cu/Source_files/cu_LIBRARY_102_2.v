// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n67_, new_n69_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand4  g05(.a(x05), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  xnor2a g06(.a(new_n31_), .b(new_n27_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x01), .O(new_n34_));
  nand2  g09(.a(new_n28_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x04), .b(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(x05), .d(new_n36_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n35_), .c(new_n27_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n37_), .c(x05), .d(x00), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n35_), .c(new_n27_), .O(z03));
  nand2  g17(.a(new_n28_), .b(x01), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n27_), .O(z04));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(z05));
  inv1   g20(.a(x07), .O(new_n46_));
  nand3  g21(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  nand3  g24(.a(x13), .b(new_n49_), .c(x04), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(new_n36_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(new_n52_), .O(z06));
  oai21  g39(.a(new_n31_), .b(x13), .c(new_n27_), .O(z07));
  nor2   g40(.a(new_n50_), .b(new_n47_), .O(z08));
  nand2  g41(.a(new_n27_), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n37_), .O(z09));
  oai21  g43(.a(new_n26_), .b(new_n28_), .c(new_n29_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n67_), .O(z10));
endmodule


