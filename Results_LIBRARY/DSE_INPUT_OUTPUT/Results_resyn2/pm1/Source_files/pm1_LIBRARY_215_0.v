// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nor2   g05(.a(x09), .b(x01), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(new_n34_), .O(z01));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n31_), .b(x01), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(z02));
  inv1   g13(.a(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n41_), .O(z03));
  nor2   g17(.a(new_n35_), .b(x14), .O(z04));
  nor2   g18(.a(new_n35_), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n34_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  aoi21  g23(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z06));
  nand2  g24(.a(new_n36_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand3  g28(.a(new_n51_), .b(x12), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z08));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  oai21  g32(.a(new_n43_), .b(new_n32_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n36_), .O(z09));
  nand2  g34(.a(new_n50_), .b(x12), .O(new_n64_));
  nand3  g35(.a(new_n61_), .b(x11), .c(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z10));
  aoi21  g37(.a(new_n50_), .b(x12), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(x12), .b(new_n30_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n61_), .c(x11), .d(x09), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nand2  g41(.a(new_n61_), .b(new_n43_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x01), .c(x09), .O(z12));
endmodule


