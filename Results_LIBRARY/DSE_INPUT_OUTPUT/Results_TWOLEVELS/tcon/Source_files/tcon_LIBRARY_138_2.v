// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x11), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x06), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x06), .O(new_n39_));
  nor2   g06(.a(x11), .b(new_n39_), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(new_n38_), .O(z01));
  nand2  g08(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nor2   g10(.a(new_n40_), .b(new_n43_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nor2   g12(.a(new_n40_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nor2   g14(.a(new_n40_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nand2  g16(.a(new_n36_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(new_n40_), .b(new_n51_), .O(z07));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x09), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x00), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(z08));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  nand2  g24(.a(x10), .b(new_n53_), .O(new_n58_));
  aoi21  g25(.a(new_n58_), .b(new_n57_), .c(new_n40_), .O(z09));
  inv1   g26(.a(x02), .O(new_n60_));
  aoi21  g27(.a(x08), .b(new_n39_), .c(x11), .O(new_n61_));
  nand2  g28(.a(x11), .b(new_n53_), .O(new_n62_));
  oai21  g29(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z10));
  nand2  g30(.a(x08), .b(x03), .O(new_n64_));
  nand2  g31(.a(x12), .b(new_n53_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n40_), .O(z11));
  nand2  g33(.a(x08), .b(x04), .O(new_n67_));
  nand2  g34(.a(x13), .b(new_n53_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(z12));
  nand2  g36(.a(x08), .b(x05), .O(new_n70_));
  nand2  g37(.a(x14), .b(new_n53_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n40_), .O(z13));
  oai21  g39(.a(new_n35_), .b(x08), .c(x06), .O(new_n73_));
  oai21  g40(.a(new_n49_), .b(x08), .c(new_n73_), .O(z14));
  nand2  g41(.a(x16), .b(new_n53_), .O(new_n75_));
  nand2  g42(.a(x08), .b(x07), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n36_), .O(z15));
endmodule


