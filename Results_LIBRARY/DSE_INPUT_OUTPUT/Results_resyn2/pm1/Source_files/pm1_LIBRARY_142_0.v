// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x12), .O(new_n33_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  aoi22  g07(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n31_), .O(z02));
  nand2  g08(.a(x12), .b(x09), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n35_), .c(x11), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(z01), .O(z03));
  nand2  g11(.a(new_n33_), .b(new_n31_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(z04));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  nand4  g14(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand4  g15(.a(new_n45_), .b(new_n42_), .c(x09), .d(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  nand2  g17(.a(new_n42_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  inv1   g19(.a(new_n39_), .O(new_n50_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g21(.a(new_n51_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand4  g24(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n42_), .O(z09));
  nor2   g26(.a(new_n31_), .b(x10), .O(new_n57_));
  nand4  g27(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n42_), .O(z10));
  inv1   g29(.a(x01), .O(new_n60_));
  nand3  g30(.a(new_n49_), .b(new_n60_), .c(x00), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(x11), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  and2   g33(.a(x01), .b(x00), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(new_n57_), .c(new_n51_), .d(new_n50_), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n63_), .O(z11));
  oai21  g36(.a(new_n55_), .b(x09), .c(new_n42_), .O(z12));
  one    g37(.O(z00));
endmodule


