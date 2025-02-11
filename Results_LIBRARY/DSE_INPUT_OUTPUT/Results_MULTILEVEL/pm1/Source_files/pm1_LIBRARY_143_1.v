// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  oai21  g09(.a(new_n37_), .b(new_n34_), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nor2   g11(.a(new_n31_), .b(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  nor2   g13(.a(new_n41_), .b(x13), .O(z05));
  nand2  g14(.a(x12), .b(new_n34_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nor2   g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  oai21  g25(.a(x12), .b(x11), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n49_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(x00), .O(new_n58_));
  nand4  g29(.a(new_n50_), .b(x12), .c(x11), .d(new_n49_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n30_), .c(new_n58_), .O(z10));
  inv1   g31(.a(new_n41_), .O(new_n61_));
  nand3  g32(.a(new_n50_), .b(x12), .c(x01), .O(new_n62_));
  inv1   g33(.a(x01), .O(new_n63_));
  nand2  g34(.a(new_n31_), .b(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n49_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n61_), .O(z11));
  zero   g38(.O(z12));
endmodule


