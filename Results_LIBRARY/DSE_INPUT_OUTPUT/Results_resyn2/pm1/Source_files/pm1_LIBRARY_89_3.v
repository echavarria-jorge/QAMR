// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(z00));
  inv1   g08(.a(x14), .O(z04));
  nor2   g09(.a(z04), .b(new_n30_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(x12), .c(new_n32_), .O(z01));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(x12), .b(x09), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n31_), .O(z02));
  oai21  g16(.a(new_n43_), .b(new_n42_), .c(z04), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(z03));
  nor2   g18(.a(new_n39_), .b(x13), .O(z05));
  inv1   g19(.a(new_n39_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(x09), .b(x01), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z06));
  nor2   g24(.a(new_n39_), .b(x15), .O(z07));
  nor2   g25(.a(new_n50_), .b(new_n43_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n55_), .c(z04), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(z08));
  nand2  g30(.a(x12), .b(new_n30_), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n34_), .b(x11), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n49_), .O(z09));
  nand3  g36(.a(new_n62_), .b(new_n50_), .c(new_n44_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(z04), .c(new_n30_), .O(z10));
  nand3  g38(.a(new_n50_), .b(new_n44_), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n62_), .b(new_n31_), .O(new_n69_));
  aoi21  g40(.a(new_n68_), .b(new_n35_), .c(new_n69_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(x12), .b(new_n71_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n69_), .O(z12));
endmodule


