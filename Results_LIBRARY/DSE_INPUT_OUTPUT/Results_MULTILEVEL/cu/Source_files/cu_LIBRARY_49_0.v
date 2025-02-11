// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand2  g13(.a(new_n27_), .b(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g15(.a(x00), .O(new_n43_));
  inv1   g16(.a(x13), .O(new_n44_));
  nand3  g17(.a(new_n44_), .b(x05), .c(new_n26_), .O(new_n45_));
  inv1   g18(.a(new_n45_), .O(new_n46_));
  nand3  g19(.a(new_n46_), .b(new_n29_), .c(new_n43_), .O(new_n47_));
  aoi21  g20(.a(new_n47_), .b(x01), .c(x04), .O(z04));
  nand3  g21(.a(new_n46_), .b(new_n29_), .c(x00), .O(new_n49_));
  aoi21  g22(.a(new_n49_), .b(x01), .c(x04), .O(z05));
  inv1   g23(.a(x07), .O(new_n51_));
  inv1   g24(.a(x12), .O(new_n52_));
  nor2   g25(.a(x09), .b(x01), .O(new_n53_));
  nor2   g26(.a(x11), .b(new_n38_), .O(new_n54_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g28(.a(x08), .b(x01), .O(new_n56_));
  nor2   g29(.a(x10), .b(new_n38_), .O(new_n57_));
  oai21  g30(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  aoi21  g31(.a(new_n58_), .b(new_n55_), .c(new_n44_), .O(new_n59_));
  nand4  g32(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  nand3  g33(.a(new_n44_), .b(new_n34_), .c(x02), .O(new_n61_));
  oai21  g34(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g35(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g36(.a(new_n63_), .O(z06));
  nand4  g37(.a(new_n44_), .b(x05), .c(new_n26_), .d(new_n29_), .O(new_n65_));
  aoi21  g38(.a(new_n65_), .b(x01), .c(x04), .O(z07));
  nand4  g39(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g41(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g42(.a(new_n69_), .b(new_n39_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n71_));
  nand2  g44(.a(new_n71_), .b(new_n39_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n73_));
  nand4  g46(.a(new_n73_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n74_));
  inv1   g47(.a(new_n74_), .O(z10));
  zero   g48(.O(z02));
  zero   g49(.O(z03));
endmodule


