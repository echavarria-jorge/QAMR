// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_;
  nor2   g00(.a(x13), .b(x04), .O(z02));
  inv1   g01(.a(z02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x13), .c(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n27_), .O(z01));
  inv1   g16(.a(x07), .O(new_n43_));
  inv1   g17(.a(x12), .O(new_n44_));
  inv1   g18(.a(x13), .O(new_n45_));
  nor2   g19(.a(x09), .b(x01), .O(new_n46_));
  inv1   g20(.a(x01), .O(new_n47_));
  nor2   g21(.a(x11), .b(new_n47_), .O(new_n48_));
  oai21  g22(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g23(.a(x00), .O(new_n50_));
  nor2   g24(.a(x08), .b(x01), .O(new_n51_));
  nor2   g25(.a(x10), .b(new_n47_), .O(new_n52_));
  oai21  g26(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g27(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(new_n54_));
  nand4  g28(.a(new_n54_), .b(new_n44_), .c(new_n43_), .d(x05), .O(new_n55_));
  nand3  g29(.a(new_n45_), .b(new_n37_), .c(x02), .O(new_n56_));
  oai21  g30(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x04), .c(new_n35_), .O(new_n58_));
  inv1   g32(.a(new_n58_), .O(z06));
  nand2  g33(.a(x04), .b(new_n29_), .O(new_n60_));
  nand3  g34(.a(x13), .b(new_n44_), .c(x05), .O(new_n61_));
  oai21  g35(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n27_), .O(z08));
  and2   g38(.a(x13), .b(x06), .O(z09));
  nand2  g39(.a(x05), .b(x02), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x06), .c(new_n35_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n27_), .O(z10));
  zero   g42(.O(z05));
  nor2   g43(.a(x13), .b(x04), .O(z03));
  nor2   g44(.a(x13), .b(x04), .O(z04));
  nor2   g45(.a(x13), .b(x04), .O(z07));
endmodule


