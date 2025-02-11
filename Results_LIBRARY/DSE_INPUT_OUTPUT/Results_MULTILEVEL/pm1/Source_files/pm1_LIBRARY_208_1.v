// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x09), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n31_), .c(x09), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g09(.a(new_n32_), .b(x09), .O(z12));
  nor2   g10(.a(z12), .b(x14), .O(z04));
  inv1   g11(.a(z12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x13), .O(z05));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x04), .c(x03), .d(x02), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(z06));
  nor2   g17(.a(z12), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x11), .c(new_n48_), .d(x00), .O(z08));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  oai21  g24(.a(x12), .b(x11), .c(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n48_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x09), .O(new_n58_));
  nand4  g29(.a(new_n49_), .b(x12), .c(x11), .d(new_n48_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z10));
  nand3  g31(.a(new_n49_), .b(x12), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n48_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n41_), .O(z11));
endmodule


