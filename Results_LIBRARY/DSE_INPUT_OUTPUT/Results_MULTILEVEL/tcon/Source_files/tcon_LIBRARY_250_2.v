// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:09 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x05), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(new_n35_), .b(x05), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(new_n35_), .b(x05), .c(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  aoi21  g15(.a(new_n35_), .b(x05), .c(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  aoi21  g17(.a(new_n35_), .b(x05), .c(new_n50_), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  inv1   g19(.a(x05), .O(new_n53_));
  nand3  g20(.a(x09), .b(new_n35_), .c(new_n53_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(z08));
  nand2  g22(.a(x08), .b(x01), .O(new_n56_));
  nand3  g23(.a(x10), .b(new_n35_), .c(new_n53_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand3  g26(.a(x11), .b(new_n35_), .c(new_n53_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z10));
  nor2   g28(.a(x12), .b(x05), .O(new_n62_));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  oai21  g30(.a(new_n62_), .b(x08), .c(new_n63_), .O(z11));
  nor2   g31(.a(x13), .b(x05), .O(new_n65_));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  oai21  g33(.a(new_n65_), .b(x08), .c(new_n66_), .O(z12));
  oai21  g34(.a(new_n46_), .b(x08), .c(new_n53_), .O(z13));
  nor2   g35(.a(x15), .b(x05), .O(new_n69_));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  oai21  g37(.a(new_n69_), .b(x08), .c(new_n70_), .O(z14));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand3  g39(.a(x16), .b(new_n35_), .c(new_n53_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


