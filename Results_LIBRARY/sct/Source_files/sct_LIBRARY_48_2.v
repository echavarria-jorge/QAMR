// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:52 2020

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
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g08(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nor2   g09(.a(x06), .b(new_n40_), .O(new_n44_));
  and2   g10(.a(new_n44_), .b(new_n43_), .O(z02));
  xor2a  g11(.a(x07), .b(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z03));
  nand2  g14(.a(new_n43_), .b(x04), .O(new_n49_));
  inv1   g15(.a(x08), .O(new_n50_));
  aoi21  g16(.a(x07), .b(x06), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(x08), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n49_), .O(z04));
  inv1   g21(.a(x16), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(x02), .O(new_n57_));
  aoi21  g23(.a(new_n51_), .b(new_n43_), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(x16), .b(x03), .O(new_n59_));
  nand2  g25(.a(x09), .b(new_n50_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x04), .O(z05));
  aoi21  g27(.a(x04), .b(new_n35_), .c(x03), .O(new_n62_));
  nor2   g28(.a(x10), .b(new_n40_), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n56_), .c(new_n63_), .O(z06));
  nor2   g30(.a(x11), .b(new_n40_), .O(new_n65_));
  oai21  g31(.a(new_n62_), .b(new_n56_), .c(new_n65_), .O(z07));
  nor2   g32(.a(x12), .b(new_n40_), .O(new_n67_));
  oai21  g33(.a(new_n62_), .b(new_n56_), .c(new_n67_), .O(z08));
  nor2   g34(.a(x13), .b(new_n40_), .O(new_n69_));
  oai21  g35(.a(new_n62_), .b(new_n56_), .c(new_n69_), .O(z09));
  nand2  g36(.a(x14), .b(x04), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n43_), .O(z10));
  nor2   g38(.a(new_n57_), .b(x03), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n40_), .O(z12));
  and2   g40(.a(x17), .b(x04), .O(z14));
  buf    g41(.a(x02), .O(z11));
  buf    g42(.a(x04), .O(z13));
endmodule


