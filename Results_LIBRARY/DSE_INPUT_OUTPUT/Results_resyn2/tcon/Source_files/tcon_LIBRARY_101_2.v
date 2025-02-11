// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x13), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  and2   g08(.a(new_n36_), .b(x12), .O(z03));
  nand2  g09(.a(x15), .b(x13), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n36_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n36_), .b(new_n47_), .O(z07));
  inv1   g15(.a(x00), .O(new_n49_));
  nand2  g16(.a(x08), .b(new_n49_), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(new_n34_), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  nand2  g22(.a(x08), .b(new_n55_), .O(new_n56_));
  nand2  g23(.a(new_n38_), .b(new_n51_), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(z09));
  inv1   g26(.a(x02), .O(new_n60_));
  nand2  g27(.a(x08), .b(new_n60_), .O(new_n61_));
  nand2  g28(.a(new_n40_), .b(new_n51_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(z10));
  nand2  g31(.a(x08), .b(x03), .O(new_n65_));
  nand2  g32(.a(x12), .b(new_n51_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(z11));
  inv1   g34(.a(x13), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(x08), .O(new_n69_));
  nor2   g36(.a(new_n51_), .b(x04), .O(new_n70_));
  aoi21  g37(.a(new_n69_), .b(new_n43_), .c(new_n70_), .O(z12));
  nand2  g38(.a(x08), .b(x05), .O(new_n72_));
  nand2  g39(.a(x14), .b(new_n51_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(z13));
  nor2   g41(.a(new_n51_), .b(x06), .O(new_n75_));
  aoi21  g42(.a(new_n69_), .b(new_n35_), .c(new_n75_), .O(z14));
  inv1   g43(.a(x07), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand2  g45(.a(new_n47_), .b(new_n51_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n36_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z15));
  buf    g48(.a(x15), .O(z06));
endmodule


