// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nor2   g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(new_n36_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(z02));
  nand2  g09(.a(x16), .b(x12), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nand2  g12(.a(new_n41_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nor2   g14(.a(new_n36_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z06));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n51_), .c(new_n36_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n52_), .O(new_n56_));
  aoi21  g23(.a(new_n56_), .b(new_n55_), .c(new_n36_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n52_), .O(new_n59_));
  aoi21  g26(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(z10));
  oai21  g27(.a(x12), .b(new_n52_), .c(new_n43_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g29(.a(z03), .b(new_n52_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z11));
  nand2  g31(.a(x13), .b(new_n52_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n41_), .O(z12));
  nand2  g34(.a(x14), .b(new_n52_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x05), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n41_), .O(z13));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(x15), .b(new_n52_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n36_), .O(z14));
  inv1   g40(.a(x07), .O(new_n74_));
  aoi21  g41(.a(new_n35_), .b(x08), .c(x16), .O(new_n75_));
  nand2  g42(.a(x16), .b(new_n52_), .O(new_n76_));
  oai21  g43(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(z15));
  buf    g44(.a(x16), .O(z07));
endmodule


