// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x01), .O(new_n30_));
  nand3  g05(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nor2   g13(.a(x04), .b(new_n30_), .O(z04));
  inv1   g14(.a(z04), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n38_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(x00), .O(new_n46_));
  nor2   g21(.a(x02), .b(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n45_), .c(x05), .d(new_n26_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n30_), .c(x04), .O(z03));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  nor2   g26(.a(x09), .b(x01), .O(new_n53_));
  nor2   g27(.a(x11), .b(new_n30_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g29(.a(x08), .b(x01), .O(new_n56_));
  nor2   g30(.a(x10), .b(new_n30_), .O(new_n57_));
  oai21  g31(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  nand3  g34(.a(new_n45_), .b(new_n35_), .c(x02), .O(new_n61_));
  oai21  g35(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g37(.a(new_n63_), .O(z06));
  nor2   g38(.a(x02), .b(x01), .O(new_n65_));
  nand4  g39(.a(new_n65_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n66_));
  nor2   g40(.a(new_n66_), .b(x13), .O(z07));
  nand4  g41(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(z08));
  inv1   g45(.a(x06), .O(new_n72_));
  nor3   g46(.a(z04), .b(new_n45_), .c(new_n72_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n74_));
  nand4  g48(.a(new_n74_), .b(new_n40_), .c(x06), .d(new_n26_), .O(new_n75_));
  inv1   g49(.a(new_n75_), .O(z10));
  zero   g50(.O(z05));
endmodule


