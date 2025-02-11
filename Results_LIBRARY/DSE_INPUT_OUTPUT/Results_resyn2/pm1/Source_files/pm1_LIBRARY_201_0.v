// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  aoi22  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(new_n30_), .O(z02));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(z03));
  nand2  g09(.a(z00), .b(x14), .O(z04));
  nand2  g10(.a(z00), .b(x13), .O(z05));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  inv1   g14(.a(x01), .O(new_n44_));
  inv1   g15(.a(x09), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n43_), .c(z00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  nand2  g19(.a(z00), .b(x15), .O(z07));
  nor2   g20(.a(new_n31_), .b(new_n45_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nor2   g22(.a(new_n30_), .b(x10), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x12), .b(x11), .c(new_n54_), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x00), .O(new_n57_));
  nand3  g28(.a(new_n52_), .b(new_n50_), .c(new_n41_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(z00), .O(z10));
  nand3  g30(.a(new_n54_), .b(new_n44_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nor2   g33(.a(new_n44_), .b(new_n57_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n52_), .c(new_n50_), .d(new_n41_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z11));
  nor2   g36(.a(new_n55_), .b(x09), .O(z12));
  buf    g37(.a(x11), .O(z01));
endmodule


