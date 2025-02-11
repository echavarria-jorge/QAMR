// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  inv1   g02(.a(x13), .O(new_n36_));
  aoi21  g03(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n34_), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g07(.a(x11), .O(new_n41_));
  nand2  g08(.a(new_n39_), .b(new_n41_), .O(z02));
  inv1   g09(.a(x12), .O(new_n43_));
  nand2  g10(.a(new_n39_), .b(new_n43_), .O(z03));
  nand2  g11(.a(new_n36_), .b(x08), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n39_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n39_), .b(new_n50_), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  nand2  g19(.a(x13), .b(x09), .O(new_n53_));
  oai21  g20(.a(new_n53_), .b(x08), .c(new_n52_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(x13), .b(x10), .O(new_n56_));
  oai21  g23(.a(new_n56_), .b(x08), .c(new_n55_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(x13), .b(x11), .O(new_n59_));
  oai21  g26(.a(new_n59_), .b(x08), .c(new_n58_), .O(z10));
  oai21  g27(.a(new_n36_), .b(x12), .c(new_n34_), .O(new_n61_));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  oai21  g31(.a(new_n36_), .b(x08), .c(new_n64_), .O(z12));
  oai21  g32(.a(x14), .b(new_n36_), .c(new_n34_), .O(new_n66_));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z13));
  oai21  g35(.a(x15), .b(new_n36_), .c(new_n34_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z14));
  oai21  g38(.a(x16), .b(new_n36_), .c(new_n34_), .O(new_n72_));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


