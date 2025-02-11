// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  nand2  g00(.a(x01), .b(x00), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(z05));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(z05), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n31_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nor2   g20(.a(x03), .b(x02), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(x05), .d(new_n28_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(z03));
  aoi21  g23(.a(new_n47_), .b(new_n43_), .c(new_n44_), .O(z04));
  nand4  g24(.a(new_n26_), .b(new_n45_), .c(new_n35_), .d(x02), .O(new_n50_));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nor2   g27(.a(x08), .b(x01), .O(new_n53_));
  nor2   g28(.a(x10), .b(new_n44_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n44_), .c(x00), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(x02), .c(new_n50_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x04), .c(new_n34_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z06));
  nand2  g37(.a(new_n47_), .b(new_n26_), .O(z07));
  nand4  g38(.a(x13), .b(new_n52_), .c(x05), .d(new_n30_), .O(new_n64_));
  nand3  g39(.a(new_n45_), .b(new_n35_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n26_), .c(x04), .d(new_n34_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n26_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n34_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(z10));
endmodule


