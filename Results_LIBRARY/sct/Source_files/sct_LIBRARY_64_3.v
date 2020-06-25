// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(z02));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n49_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  aoi21  g23(.a(x04), .b(new_n35_), .c(x03), .O(new_n58_));
  nor2   g24(.a(x09), .b(new_n40_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n44_), .c(new_n59_), .O(z05));
  nor2   g26(.a(x10), .b(new_n40_), .O(new_n61_));
  oai21  g27(.a(new_n58_), .b(new_n44_), .c(new_n61_), .O(z06));
  nor2   g28(.a(x11), .b(new_n40_), .O(new_n63_));
  oai21  g29(.a(new_n58_), .b(new_n44_), .c(new_n63_), .O(z07));
  nor2   g30(.a(x12), .b(new_n40_), .O(new_n65_));
  oai21  g31(.a(new_n58_), .b(new_n44_), .c(new_n65_), .O(z08));
  nor2   g32(.a(x13), .b(new_n40_), .O(new_n67_));
  oai21  g33(.a(new_n58_), .b(new_n44_), .c(new_n67_), .O(z09));
  nand2  g34(.a(x14), .b(x04), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n49_), .O(z10));
  aoi21  g36(.a(x16), .b(new_n35_), .c(x03), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n40_), .O(z12));
  aoi21  g38(.a(new_n71_), .b(new_n45_), .c(new_n40_), .O(z13));
  and2   g39(.a(x17), .b(x04), .O(z14));
  buf    g40(.a(x02), .O(z11));
endmodule


