// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nor2   g02(.a(x14), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(x14), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(z02));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z04));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n42_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n42_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n52_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n51_), .c(new_n36_), .O(z08));
  nand2  g21(.a(x10), .b(new_n52_), .O(new_n55_));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(z09));
  nand2  g24(.a(x11), .b(new_n52_), .O(new_n58_));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n42_), .O(z10));
  oai21  g27(.a(new_n41_), .b(new_n52_), .c(x12), .O(new_n61_));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n52_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  aoi21  g34(.a(new_n35_), .b(x08), .c(x14), .O(new_n68_));
  nand2  g35(.a(x14), .b(new_n52_), .O(new_n69_));
  oai21  g36(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(z13));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(x15), .b(new_n52_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n36_), .O(z14));
  nand2  g40(.a(x08), .b(x07), .O(new_n74_));
  nand2  g41(.a(x16), .b(new_n52_), .O(new_n75_));
  aoi21  g42(.a(new_n75_), .b(new_n74_), .c(new_n36_), .O(z15));
  buf    g43(.a(x12), .O(z03));
endmodule


