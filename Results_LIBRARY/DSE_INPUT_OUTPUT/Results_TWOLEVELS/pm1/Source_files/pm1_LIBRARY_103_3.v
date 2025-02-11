// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x00), .c(new_n31_), .O(z00));
  inv1   g03(.a(x00), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n34_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x11), .c(new_n33_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x12), .c(new_n33_), .O(z01));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n34_), .c(x11), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n42_), .c(x12), .d(new_n33_), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n34_), .c(x11), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(z03));
  nand2  g21(.a(x12), .b(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z10));
  nor2   g23(.a(z10), .b(x14), .O(z04));
  nand2  g24(.a(new_n51_), .b(x13), .O(z05));
  nand3  g25(.a(new_n44_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z06));
  nor2   g31(.a(z10), .b(x15), .O(z07));
  oai21  g32(.a(x12), .b(x10), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g34(.a(new_n30_), .b(x10), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(new_n39_), .O(z08));
  inv1   g36(.a(x10), .O(new_n66_));
  aoi21  g37(.a(new_n44_), .b(new_n66_), .c(x12), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n33_), .O(z09));
  inv1   g39(.a(x01), .O(new_n69_));
  nand4  g40(.a(x11), .b(new_n66_), .c(new_n69_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(x12), .O(z11));
  zero   g42(.O(z12));
endmodule


