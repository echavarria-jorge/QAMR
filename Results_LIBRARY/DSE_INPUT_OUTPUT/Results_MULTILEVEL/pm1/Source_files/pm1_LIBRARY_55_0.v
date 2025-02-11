// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_;
  nand3  g00(.a(x07), .b(x06), .c(x05), .O(new_n31_));
  nand3  g01(.a(x12), .b(x09), .c(x08), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g03(.a(x11), .O(new_n34_));
  nand2  g04(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n33_), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand4  g07(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g08(.a(x12), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nand2  g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  nand2  g17(.a(new_n40_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  inv1   g19(.a(x09), .O(new_n50_));
  nor2   g20(.a(new_n39_), .b(new_n50_), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g22(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand4  g23(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(z09));
  inv1   g25(.a(x00), .O(new_n56_));
  nand4  g26(.a(new_n43_), .b(x12), .c(x11), .d(new_n49_), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n50_), .c(new_n56_), .O(z10));
  inv1   g28(.a(x01), .O(new_n59_));
  nand3  g29(.a(new_n49_), .b(new_n59_), .c(x00), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  inv1   g32(.a(new_n57_), .O(new_n63_));
  nand4  g33(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n62_), .O(z11));
  nand4  g35(.a(x11), .b(new_n49_), .c(new_n50_), .d(x00), .O(new_n66_));
  nor2   g36(.a(new_n66_), .b(new_n39_), .O(z12));
  one    g37(.O(z00));
  buf    g38(.a(x11), .O(z01));
endmodule


