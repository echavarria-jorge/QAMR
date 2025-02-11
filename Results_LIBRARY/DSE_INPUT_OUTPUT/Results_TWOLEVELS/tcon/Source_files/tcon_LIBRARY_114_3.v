// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  inv1   g02(.a(x14), .O(new_n36_));
  oai21  g03(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x14), .b(x08), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x14), .b(x08), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(x14), .b(x08), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(x14), .b(x08), .c(new_n44_), .O(z04));
  nor2   g12(.a(new_n36_), .b(x08), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x14), .b(x08), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  aoi21  g16(.a(x14), .b(x08), .c(new_n49_), .O(z07));
  nand2  g17(.a(x09), .b(new_n34_), .O(new_n51_));
  nand3  g18(.a(new_n36_), .b(x08), .c(x00), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z08));
  oai21  g20(.a(x14), .b(x01), .c(x08), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n34_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  oai21  g23(.a(x14), .b(x02), .c(x08), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n34_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z10));
  nand2  g26(.a(x12), .b(new_n34_), .O(new_n60_));
  nand3  g27(.a(new_n36_), .b(x08), .c(x03), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  oai21  g29(.a(x14), .b(x04), .c(x08), .O(new_n63_));
  nand2  g30(.a(x13), .b(new_n34_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai21  g33(.a(new_n34_), .b(new_n66_), .c(new_n36_), .O(z13));
  oai21  g34(.a(x14), .b(x06), .c(x08), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n34_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  nand2  g37(.a(x16), .b(new_n34_), .O(new_n71_));
  nand3  g38(.a(new_n36_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
endmodule


