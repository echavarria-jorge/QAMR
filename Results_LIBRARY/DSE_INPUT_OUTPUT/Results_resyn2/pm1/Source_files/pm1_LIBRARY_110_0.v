// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nor2   g02(.a(x12), .b(x11), .O(new_n33_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  aoi21  g07(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(z02));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(z03));
  inv1   g09(.a(new_n33_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n33_), .b(x13), .O(z05));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(new_n45_));
  aoi22  g15(.a(new_n45_), .b(x11), .c(new_n43_), .d(new_n40_), .O(z06));
  nand2  g16(.a(new_n40_), .b(x15), .O(z07));
  and2   g17(.a(x12), .b(x09), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nor2   g19(.a(new_n31_), .b(x10), .O(new_n50_));
  nand3  g20(.a(new_n50_), .b(new_n49_), .c(x00), .O(z08));
  inv1   g21(.a(x10), .O(new_n52_));
  nand4  g22(.a(x12), .b(x11), .c(new_n52_), .d(x00), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n40_), .O(z09));
  nand4  g24(.a(new_n50_), .b(new_n48_), .c(new_n44_), .d(x00), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z10));
  inv1   g26(.a(x12), .O(new_n57_));
  inv1   g27(.a(x01), .O(new_n58_));
  nand3  g28(.a(new_n52_), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  and2   g31(.a(x01), .b(x00), .O(new_n62_));
  nand4  g32(.a(new_n62_), .b(new_n50_), .c(new_n48_), .d(new_n44_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n61_), .O(z11));
  nor2   g34(.a(new_n53_), .b(x09), .O(z12));
  one    g35(.O(z00));
endmodule


