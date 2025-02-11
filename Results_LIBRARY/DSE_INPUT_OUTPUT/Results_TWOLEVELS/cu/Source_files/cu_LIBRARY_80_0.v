// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n37_));
  nand4  g12(.a(new_n36_), .b(x05), .c(new_n29_), .d(new_n33_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n42_));
  inv1   g15(.a(x03), .O(new_n43_));
  nor2   g16(.a(x02), .b(new_n26_), .O(new_n44_));
  nor2   g17(.a(new_n30_), .b(x04), .O(new_n45_));
  nand4  g18(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  aoi21  g19(.a(new_n46_), .b(x01), .c(x13), .O(z04));
  nor3   g20(.a(x02), .b(new_n26_), .c(new_n42_), .O(new_n48_));
  nand4  g21(.a(new_n48_), .b(x05), .c(new_n29_), .d(new_n43_), .O(new_n49_));
  nor2   g22(.a(new_n49_), .b(x13), .O(z05));
  inv1   g23(.a(x07), .O(new_n51_));
  inv1   g24(.a(x12), .O(new_n52_));
  nor2   g25(.a(x09), .b(x01), .O(new_n53_));
  nor2   g26(.a(x11), .b(new_n26_), .O(new_n54_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g28(.a(x08), .b(x01), .O(new_n56_));
  nor2   g29(.a(x10), .b(new_n26_), .O(new_n57_));
  oai21  g30(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(new_n58_));
  aoi21  g31(.a(new_n58_), .b(new_n55_), .c(new_n27_), .O(new_n59_));
  nand4  g32(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  nand4  g33(.a(new_n27_), .b(new_n30_), .c(x02), .d(x01), .O(new_n61_));
  oai21  g34(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g35(.a(new_n62_), .b(x04), .c(new_n43_), .O(new_n63_));
  inv1   g36(.a(new_n63_), .O(z06));
  nand3  g37(.a(new_n45_), .b(new_n43_), .c(new_n33_), .O(new_n65_));
  aoi21  g38(.a(new_n65_), .b(x01), .c(x13), .O(z07));
  nand4  g39(.a(x13), .b(new_n52_), .c(x05), .d(new_n33_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g41(.a(new_n68_), .b(x04), .c(new_n43_), .O(new_n69_));
  inv1   g42(.a(new_n69_), .O(z08));
  and2   g43(.a(x13), .b(x06), .O(z09));
  nand2  g44(.a(new_n27_), .b(new_n26_), .O(new_n72_));
  nand4  g45(.a(new_n32_), .b(new_n72_), .c(x06), .d(new_n43_), .O(new_n73_));
  inv1   g46(.a(new_n73_), .O(z10));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
endmodule


