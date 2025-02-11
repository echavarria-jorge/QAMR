// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n75_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  oai21  g04(.a(x04), .b(x02), .c(x05), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x13), .c(new_n26_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z00));
  inv1   g08(.a(x02), .O(new_n34_));
  nor2   g09(.a(new_n26_), .b(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(x13), .b(new_n26_), .O(new_n37_));
  or2    g12(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x03), .O(new_n40_));
  inv1   g15(.a(x04), .O(new_n41_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n40_), .b(new_n34_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n27_), .c(x05), .d(new_n41_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nor2   g25(.a(x02), .b(new_n45_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n35_), .c(new_n40_), .d(new_n50_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x05), .c(x13), .O(z04));
  nand4  g28(.a(new_n51_), .b(new_n35_), .c(new_n40_), .d(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x05), .c(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n45_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n45_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n57_), .d(new_n56_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x04), .c(new_n40_), .d(new_n34_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n28_), .O(z06));
  nand4  g43(.a(new_n27_), .b(x05), .c(new_n41_), .d(new_n40_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x02), .O(z07));
  nor2   g45(.a(x03), .b(x02), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n57_), .c(x05), .d(x04), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n27_), .O(z08));
  and2   g48(.a(x13), .b(x06), .O(z09));
  oai21  g49(.a(new_n26_), .b(x02), .c(new_n37_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n40_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


