// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nor2   g16(.a(x13), .b(new_n30_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n27_), .c(new_n26_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n27_), .c(new_n26_), .d(new_n29_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(z03));
  aoi21  g21(.a(new_n45_), .b(new_n39_), .c(new_n40_), .O(z04));
  aoi21  g22(.a(x01), .b(x00), .c(x13), .O(new_n49_));
  nand3  g23(.a(new_n49_), .b(new_n30_), .c(x02), .O(new_n50_));
  inv1   g24(.a(x07), .O(new_n51_));
  inv1   g25(.a(x12), .O(new_n52_));
  inv1   g26(.a(x13), .O(new_n53_));
  nor2   g27(.a(x08), .b(x01), .O(new_n54_));
  nor2   g28(.a(x10), .b(new_n40_), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n56_));
  inv1   g30(.a(x09), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(new_n40_), .c(x00), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(x02), .c(new_n50_), .O(new_n61_));
  nand3  g35(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(z06));
  nand4  g37(.a(new_n49_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n64_));
  nor2   g38(.a(new_n64_), .b(x02), .O(z07));
  nand4  g39(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n66_));
  nand3  g40(.a(new_n53_), .b(new_n30_), .c(x02), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g42(.a(new_n68_), .b(new_n32_), .c(x04), .d(new_n26_), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(z08));
  nand2  g44(.a(x13), .b(x06), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n32_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n32_), .O(z10));
  zero   g49(.O(z05));
endmodule


