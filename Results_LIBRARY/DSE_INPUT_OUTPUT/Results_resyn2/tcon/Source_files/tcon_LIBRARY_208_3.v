// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  nand2  g00(.a(x14), .b(x10), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x11), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n34_), .b(x13), .O(z04));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z06));
  and2   g09(.a(new_n34_), .b(x16), .O(z07));
  nand2  g10(.a(x08), .b(x00), .O(new_n44_));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(z08));
  oai21  g14(.a(x14), .b(new_n45_), .c(x10), .O(new_n48_));
  nand2  g15(.a(x08), .b(x01), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(z09));
  nand2  g17(.a(x08), .b(x02), .O(new_n51_));
  aoi22  g18(.a(x14), .b(x10), .c(x11), .d(new_n45_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z10));
  nand2  g20(.a(x08), .b(x03), .O(new_n54_));
  aoi22  g21(.a(x14), .b(x10), .c(x12), .d(new_n45_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z11));
  nand3  g23(.a(new_n34_), .b(x08), .c(x04), .O(new_n57_));
  nand3  g24(.a(new_n34_), .b(x13), .c(new_n45_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z12));
  inv1   g26(.a(x14), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  inv1   g28(.a(x05), .O(new_n62_));
  nand2  g29(.a(x08), .b(new_n62_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n61_), .c(new_n34_), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  aoi22  g33(.a(x15), .b(new_n45_), .c(x14), .d(x10), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n45_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n34_), .O(z15));
  buf    g38(.a(x10), .O(z01));
  buf    g39(.a(x14), .O(z05));
endmodule


