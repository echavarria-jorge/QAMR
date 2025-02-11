// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x13), .O(z05));
  nor2   g02(.a(z05), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(new_n33_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x11), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  inv1   g07(.a(x11), .O(new_n37_));
  nand3  g08(.a(z05), .b(x12), .c(new_n37_), .O(z01));
  nand2  g09(.a(x11), .b(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(z05), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  inv1   g13(.a(new_n39_), .O(new_n43_));
  nor2   g14(.a(x13), .b(new_n30_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n40_), .c(new_n43_), .O(z03));
  nor2   g16(.a(new_n32_), .b(x14), .O(z04));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(z05), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  and2   g20(.a(x09), .b(x01), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n49_), .O(z06));
  nor2   g24(.a(new_n32_), .b(x15), .O(z07));
  inv1   g25(.a(x09), .O(new_n55_));
  oai21  g26(.a(new_n51_), .b(new_n55_), .c(z05), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x11), .b(new_n58_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z08));
  nand2  g32(.a(z05), .b(x12), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n37_), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n64_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g37(.a(new_n62_), .b(x11), .c(new_n66_), .O(z09));
  nand2  g38(.a(new_n51_), .b(new_n44_), .O(new_n68_));
  nand2  g39(.a(new_n65_), .b(new_n43_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n68_), .O(z10));
  nand4  g41(.a(new_n51_), .b(new_n50_), .c(z05), .d(x12), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n34_), .c(new_n59_), .O(z11));
  nor3   g43(.a(new_n59_), .b(new_n62_), .c(x09), .O(z12));
endmodule


