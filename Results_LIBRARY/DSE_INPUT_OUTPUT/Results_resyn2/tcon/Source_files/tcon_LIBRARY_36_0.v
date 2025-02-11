// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:57 2020

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
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x01), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x09), .b(new_n51_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n51_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  oai22  g24(.a(x16), .b(x01), .c(x11), .d(x08), .O(new_n58_));
  aoi21  g25(.a(x08), .b(new_n57_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(x12), .b(new_n51_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand2  g30(.a(x13), .b(new_n51_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n36_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(x16), .b(x01), .c(x14), .d(x08), .O(new_n67_));
  aoi21  g34(.a(x08), .b(new_n66_), .c(new_n67_), .O(z13));
  inv1   g35(.a(x06), .O(new_n69_));
  oai22  g36(.a(x16), .b(x01), .c(x15), .d(x08), .O(new_n70_));
  aoi21  g37(.a(x08), .b(new_n69_), .c(new_n70_), .O(z14));
  nand2  g38(.a(x16), .b(new_n51_), .O(new_n72_));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(z15));
  buf    g41(.a(x16), .O(z07));
endmodule


